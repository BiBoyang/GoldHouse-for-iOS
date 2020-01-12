//
//  NSObject+BBYDebugTool.h
//  BBYDebugTool
//
//  Created by 毕博洋 on 2018/10/10.
//  Copyright © 2018 毕博洋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (BBYDebugTool)

+ (NSArray *)BBY_LogProperty;
- (void)BBY_LogProperty;

+ (NSArray *)BBY_LogMethod;
- (void)BBY_LogMethod;

+ (NSString *)BBY_SuperClassLine;


@end

NS_ASSUME_NONNULL_END
