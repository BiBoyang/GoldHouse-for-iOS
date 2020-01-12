//
//  NSObject+BBYDebugTool.m
//  BBYDebugTool
//
//  Created by 毕博洋 on 2018/10/18.
//  Copyright © 2018 毕博洋. All rights reserved.
//

#import "NSObject+BBYDebugTool.h"

@interface NSString (BBYDebugTool)

+ (NSString *)decodeType:(const char *)cString;

@end

@implementation NSString (BBYDebugTool)

+ (NSString *)decodeType:(const char *)cString {
    
    if (!strcmp(cString, @encode(char))) return @"char";
    if (!strcmp(cString, @encode(int))) return @"int";
    if (!strcmp(cString, @encode(short))) return @"short";
    if (!strcmp(cString, @encode(long))) return @"long";
    if (!strcmp(cString, @encode(long long))) return @"long long";
    if (!strcmp(cString, @encode(unsigned char))) return @"unsigned char";
    if (!strcmp(cString, @encode(unsigned int))) return @"unsigned int";
    if (!strcmp(cString, @encode(unsigned short))) return @"unsigned short";
    if (!strcmp(cString, @encode(unsigned long))) return @"unsigned long";
    if (!strcmp(cString, @encode(unsigned long long))) return @"unsigned long long";
    if (!strcmp(cString, @encode(float))) return @"float";
    if (!strcmp(cString, @encode(double))) return @"double";
    if (!strcmp(cString, @encode(BOOL))) return @"BOOL";
    if (!strcmp(cString, @encode(void))) return @"void";
    if (!strcmp(cString, @encode(char *))) return @"char *";
    if (!strcmp(cString, @encode(id))) return @"id";
    if (!strcmp(cString, @encode(Class))) return @"class";
    if (!strcmp(cString, @encode(SEL))) return @"SEL";
    
    NSString *result = [NSString stringWithCString:cString encoding:NSUTF8StringEncoding];
    if (([[result substringToIndex:1] isEqualToString:@"@"] && [result rangeOfString:@"?"].location == NSNotFound))
    {
        result = [[result substringWithRange:NSMakeRange(2, result.length - 3)] stringByAppendingString:@"*"];
    }
    else
    {
        if ([[result substringToIndex:1] isEqualToString:@"^"])
        {
            result = [NSString stringWithFormat:@"%@ *",
                      [NSString decodeType:[[result substringFromIndex:1] cStringUsingEncoding:NSUTF8StringEncoding]]];
        }
    }
    
    if ([result isEqualToString:@"@?"])
    {
        // @？== block
        result = [NSString stringWithFormat:@"Block"];
    }
    
    return result;
}

@end


static void getSuper(Class class, NSMutableString *result) {
    [result appendFormat:@" -> %@", NSStringFromClass(class)];
    if ([class superclass])
    {
        getSuper([class superclass], result);
    }
}

@implementation NSObject (BBYDebugTool)

+ (NSArray *)BBY_LogProperty {
    
    unsigned int outCount;
    objc_property_t *properties = class_copyPropertyList([self class], &outCount);
    NSMutableArray *result = [NSMutableArray array];
    for (unsigned int i = 0; i < outCount; i++)
    {
        [result addObject:[self formattedPropery:properties[i]]];
    }
    free(properties);
    return result.count ? [result copy] : nil;
}



- (void)BBY_LogProperty {
    
    unsigned int propertyCount;
    objc_property_t *propertyList = class_copyPropertyList([self class], &propertyCount);
    for (unsigned int i = 0; i< propertyCount; i++)
    {
        objc_property_t property = propertyList[i];
        NSLog(@"Property is %@",[NSString formattedPropery:property]);
    }
}

+ (NSString *)formattedPropery:(objc_property_t)prop {
    unsigned int attrCount;
    objc_property_attribute_t *attrs = property_copyAttributeList(prop, &attrCount);
    NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
    for (unsigned int idx = 0; idx < attrCount; idx++)
    {
        NSString *name = [NSString stringWithCString:attrs[idx].name encoding:NSUTF8StringEncoding];
        NSString *value = [NSString stringWithCString:attrs[idx].value encoding:NSUTF8StringEncoding];
        [attributes setObject:value forKey:name];
    }
    free(attrs);
    NSMutableString *property = [NSMutableString stringWithFormat:@"@property "];
    NSMutableArray *attrsArray = [NSMutableArray array];
    
    [attrsArray addObject:[attributes objectForKey:@"N"] ? @"nonatomic" : @"atomic"];
    
    if ([attributes objectForKey:@"&"])
    {
        [attrsArray addObject:@"strong"];
    }
    else if ([attributes objectForKey:@"C"])
    {
        [attrsArray addObject:@"copy"];
    }
    else if ([attributes objectForKey:@"W"])
    {
        [attrsArray addObject:@"weak"];
    }
    else
    {
        [attrsArray addObject:@"assign"];
    }
    
    if ([attributes objectForKey:@"R"])
    {
        [attrsArray addObject:@"readonly"];
        
    }
    
    if ([attributes objectForKey:@"G"])
    {
        [attrsArray addObject:[NSString stringWithFormat:@"getter=%@", [attributes objectForKey:@"G"]]];
    }
    
    if ([attributes objectForKey:@"S"])
    {
        [attrsArray addObject:[NSString stringWithFormat:@"setter=%@", [attributes objectForKey:@"G"]]];
    }
    
    [property appendFormat:@"(%@) %@ %@",[attrsArray componentsJoinedByString:@", "],[NSString decodeType:[[attributes objectForKey:@"T"]
cStringUsingEncoding:NSUTF8StringEncoding]],[NSString stringWithCString:property_getName(prop) encoding:NSUTF8StringEncoding]];
    
    return [property copy];
}


+ (NSArray *)BBY_LogMethod {
    u_int methodCount;
    NSMutableArray *methodList = [NSMutableArray array];
    Method *methods = class_copyMethodList([self class], &methodCount);
    for (int i = 0; i < methodCount; i++)
    {
        SEL name = method_getName(methods[i]);
        NSString *strName = [NSString stringWithCString:sel_getName(name) encoding:NSUTF8StringEncoding];
        [methodList addObject:strName];
    }
    free(methods);
    return [methodList copy];
}

- (void)BBY_LogMethod {
    u_int methodCount;
    NSMutableArray *methodList = [NSMutableArray array];
    Method *methods = class_copyMethodList([self class], &methodCount);
    for (int i = 0; i < methodCount; i++)
    {
        SEL name = method_getName(methods[i]);
        NSString *strName = [NSString stringWithCString:sel_getName(name) encoding:NSUTF8StringEncoding];
        [methodList addObject:strName];
    }
    free(methods);
    NSLog(@"Method List is %@",methodList);
}


+ (NSString *)BBY_SuperClassLine {
    
    NSMutableString *result = [NSMutableString string];
    getSuper([self class], result);
    return result;
}



















@end
