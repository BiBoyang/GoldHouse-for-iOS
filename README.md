# iOS基础
[runtime](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#runtime)-[runloop](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#runloop)-[category](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#category)-[block](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#block)-[内存管理](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86)-[多线程](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E5%A4%9A%E7%BA%BF%E7%A8%8B)-[本地持久化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E6%9C%AC%E5%9C%B0%E6%8C%81%E4%B9%85%E5%8C%96)-[nonatomic&atomic](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#nonatomicatomic)


# APM相关
[App卡顿检测](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#app%E5%8D%A1%E9%A1%BF%E6%A3%80%E6%B5%8B)-[App性能检测](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#app%E6%80%A7%E8%83%BD%E6%A3%80%E6%B5%8B)-[App性能优化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#app%E6%80%A7%E8%83%BD%E4%BC%98%E5%8C%96)-[App图像优化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#app%E5%9B%BE%E5%83%8F%E4%BC%98%E5%8C%96)-[App网络优化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#app%E7%BD%91%E7%BB%9C%E4%BC%98%E5%8C%96)-[电能优化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E7%94%B5%E8%83%BD%E4%BC%98%E5%8C%96)-[App的启动优化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#app%E7%9A%84%E5%90%AF%E5%8A%A8%E4%BC%98%E5%8C%96)-[App体积优化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E4%BD%93%E7%A7%AF%E4%BC%98%E5%8C%96)-[crash收集分析](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#crash%E6%94%B6%E9%9B%86%E5%88%86%E6%9E%90)

# 数据收集相关
[获取方法执行时间](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E8%8E%B7%E5%8F%96%E6%96%B9%E6%B3%95%E6%89%A7%E8%A1%8C%E6%97%B6%E9%97%B4)-[无痕埋点&AOP](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E6%97%A0%E7%97%95%E5%9F%8B%E7%82%B9aop)-[日志系统](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E6%97%A5%E5%BF%97%E7%B3%BB%E7%BB%9F)

# 工程效率相关
[cocoaPods](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#cocoapods)-[ReactiveCocoa](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#reactivecocoa)-[JS交互](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#js%E4%BA%A4%E4%BA%92)-[工程&路由&组件化](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E5%B7%A5%E7%A8%8B%E8%B7%AF%E7%94%B1%E7%BB%84%E4%BB%B6%E5%8C%96)
# 其他
[面试题](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E9%9D%A2%E8%AF%95%E9%A2%98)-[不好归类的](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E4%B8%8D%E5%A5%BD%E5%BD%92%E7%B1%BB%E7%9A%84)
# 图书集合
[书籍](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E4%B9%A6%E7%B1%8D)
# 视频集合
[视频](https://github.com/BiBoyang/GoldHouse-for-iOS/blob/master/README.md#%E8%A7%86%E9%A2%91)


## runtime
* [深入理解Objective-C：方法缓存](https://tech.meituan.com/DiveIntoMethodCache.html)-（来源：美团技术团队）
* [Method Swizzling的各种姿势](http://www.tanhao.me/code/160723.html/)-（来源：TanHao）
* [Objective-C Method Swizzling 的最佳实践](http://blog.leichunfeng.com/blog/2015/06/14/objective-c-method-swizzling-best-practice/)-（来源：雷纯锋）
* [iOS界的毒瘤-Method Swizzling](https://www.valiantcat.cn/index.php/2017/11/03/53.html)-（来源：倾寒）
* [用Runtime的手段填充任意NSObject对象的nil属性](http://tutuge.me/2015/07/08/fill-nil-property-of-object/)

## runLoop
* [深入理解RunLoop](https://blog.ibireme.com/2015/05/18/runloop/)-（来源：ibireme）
* [iOS刨根问底-深入理解RunLoop](https://www.cnblogs.com/kenshincui/p/6823841.html)-（来源：KenshinCui）
* [iOS 各个线程 Autorelease 对象的内存管理 ](https://xiaozhuanlan.com/topic/3748612095) -（来源：Joy__xx）
* [CFRunloop的多线程隐患](https://zuikyo.github.io/2017/05/22/CFRunloop%E7%9A%84%E5%A4%9A%E7%BA%BF%E7%A8%8B%E9%9A%90%E6%82%A3/)

## category
* [objc category的秘密](http://blog.sunnyxx.com/2014/03/05/objc_category_secret/)-（来源：sunnyxx）
* [深入理解Objective-C：Category](https://tech.meituan.com/DiveIntoCategory.html)-（来源：美团技术团队）

## block
* [深入解构iOS的block闭包实现原理](https://www.jianshu.com/p/595a1776ba3a)
* [Block技巧与底层解析](https://www.jianshu.com/p/51d04b7639f1)
* [漫谈Block](https://mp.weixin.qq.com/s/NRdyuLoZ2yYJTiolYXeRfA)-（来源：京东零售技术）

## 内存管理
* [你真的了解OOM吗？(京东)](https://mp.weixin.qq.com/s/dNw7evXlT06L3nddxdAfdw) -（来源：京东零售技术）
* [Memory Usage Performance Guidelines](https://developer.apple.com/library/content/documentation/Performance/Conceptual/ManagingMemory/ManagingMemory.html#//apple_ref/doc/uid/10000160i) 
* [WWDC-2018-416](https://developer.apple.com/videos/play/wwdc2018/416/)
* [iOS内存管理和malloc源码解读](https://yq.aliyun.com/articles/3065)-（来源：去疾）
* [探索iOS内存分配](https://juejin.im/post/5a5e13c45188257327399e19) 
* [iOS微信内存监控](http://wetest.qq.com/lab/view/367.html?from=content_juejin)
* [OOM探究：XNU 内存状态管理](https://www.jianshu.com/p/4458700a8ba8)
* [iOS 底层解析weak的实现原理（包含weak对象的初始化，引用，释放的分析）](https://www.jianshu.com/p/13c4fb1cedea)-（来源：逍遥晨旭）
* [深入探究 Objective-C 对象的底层原理](https://mp.weixin.qq.com/s/8TCbr5mKe79gNndoIRLVug)-（来源：京东零售技术）
* [iOS Out-Of-Memory 原理阐述及方案调研](https://juejin.im/post/5c28646f5188257abf1d947d)-（来源：Joy_xx）

## 多线程

* [iOS中保证线程安全的几种方式与性能对比](https://www.jianshu.com/p/938d68ed832c#)
* [白夜追凶，揭开iOS锁的秘密](https://mp.weixin.qq.com/s/e2VA7-E01OopF-ObPE3YOQ) -（来源：京东零售技术）

## 本地持久化

* [iOS文件内存映射详解(mmap)](https://www.jianshu.com/p/ef849eb922f0)

## nonatomic&atomic

* [从一道网易面试题浅谈OC线程安全](http://www.jianshu.com/p/cec2a41aa0e7)
* [atomic性能真的很差吗？](http://www.jianshu.com/p/15df680d510e)-
* [atomic 和 nonatomic 有什么区别？](http://www.jianshu.com/p/7288eacbb1a2)
* [谈nonatomic非线程安全问题](http://www.jianshu.com/p/b075bfd67899)-


## App卡顿检测

* [iOS应用UI线程卡顿监控](http://mrpeak.cn/blog/ui-detect/) －（来源：MrPeak杂货铺）
* [QQ空间掉帧率优化实战](http://wetest.qq.com/lab/view/354.html)
* [实现 60fps 的网易云音乐首页](https://blog.csdn.net/Hello_Hwc/article/details/76255527) 
* [iOS 性能优化总结](https://juejin.im/post/5ace078cf265da23994ee493)
* [iOS 保持界面流畅的技巧](http://blog.ibireme.com/2015/11/12/smooth_user_interfaces_for_ios/)
* [微信iOS卡顿监控系统](http://mp.weixin.qq.com/s?__biz=MzAwNDY1ODY2OQ==&mid=207890859&idx=1&sn=e98dd604cdb854e7a5808d2072c29162&scene=4#wechat_redirect) － (来源：微信移动)
* [iOS 实时卡顿监控](https://github.com/suifengqjn/PerformanceMonitor) 

## App性能检测

* [美团外卖移动端性能监测体系实现](http://mp.weixin.qq.com/s/MwgjpHj_5RaG74Z0JjNv5g) - (来源:美团)
* [iOS App 稳定性指标及监测](https://juejin.im/post/58ca0832a22b9d006418fe43)
* [微信读书 iOS 性能优化总结](http://wereadteam.github.io/2016/05/03/WeRead-Performance/) － (来源：WeRead团队博客)
* [检测iOS的APP性能的一些方法](http://www.starming.com/index.php?v=index&view=91) － (来源：戴铭)
* [微信读书 iOS 质量保证及性能监控](http://wereadteam.github.io/2016/12/12/Monitor/)
* [移动端 APM 产品研发技能](http://www.infoq.com/cn/presentations/mobile-terminal-apm-product-development-skills?utm_source=presentations_about_apm1&utm_medium=link&utm_campaign=apm1) -（来源：听云）
* [NeteaseAPM iOS SDK技术实现分享](http://chuansong.me/n/322629451836)- (来源：网易)
* [告别“伪连接”！如何高效检测iOS中的真实连接状态](http://chuansong.me/n/2577466) - (来源：移动开发前线)
* [饿了么移动技术负责人胡彪：浅谈App优化](http://blog.tingyun.com/web/article/detail/1122) - (来源：饿了么)
* [阿里百川码力APP监控来了 重量级选手进入APM市场](http://www.imooc.com/article/14205?block_id=tuijian_wz) - (来源：阿里百川)
* [微信读书 iOS 质量保证及性能监控](https://wereadteam.github.io/2016/12/12/Monitor/) - (来源：微信读书)
* [饿了么的移动APM架构实践](http://weibo.com/ttarticle/p/show?id=2309352000024049735869695715) - (来源：饿了么)
* [手机淘宝：亿级用户APP的快速运维交付实践](https://mp.weixin.qq.com/s?__biz=MzAxNDEwNjk5OQ==&mid=2650400312&idx=1&sn=ce8468991c70ab2e06634f59cd2b6865&chksm=83952e20b4e2a736f701853a483da535312a258a56ca87d65b8ef77e8cf012dab9145659a0aa&scene=0&key=459eeebe1b51063320bc30b7024529048032de1a4d3a8e7cf01dbfc995da8f74fe85688c8be0471b1fdcb82d9b875d163a62f42e9ca04946e2c899194097fb93632ca7790f6fb7395d897442b9272213&ascene=0&uin=MTY3NzkzNjI0NA%3D%3D&devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.12.2+build(16C67)&version=12020010&nettype=WIFI&fontScale=100&pass_ticket=JE5tAT8H%2BfKdFzHQq72mWMIv%2BitHWOqOma3xmX5OeGGPWz2mPXxz3kaQE1WSKJlw)-（来源：淘系技术）
* [饿了么移动基础设施的建设](http://www.jianshu.com/p/9c1979ef2a70)-（来源：圣迪）
* [ iOS 性能监控 SDK —— Wedjat（华狄特）开发过程的调研和整理](https://github.com/aozhimin/iOS-Monitor-Platform)-（来源：aozhimin）

## App性能优化

* [携程移动端 UI 界面性能优化实践](http://weibo.com/ttarticle/p/show?id=2309404042028194341312) - (来源：携程)
* [携程移动端性能优化](http://mp.weixin.qq.com/s?__biz=MzA4MzEwOTkyMQ==&mid=2667377051&idx=1&sn=3030c1a7d234c202342e5b2eea424320&chksm=84f320d5b384a9c31b15462fd2bfc1dfec33540dfeaf7835548385d63377a1874a1effac8520&mpshare=1&scene=23&srcid=0105iCT54dseMAIkJ3Uvl2tA#rd) - (来源：携程)
* [手机淘宝性能优化](http://mp.weixin.qq.com/s?__biz=MzAxNDEwNjk5OQ==&mid=203394618&idx=1&sn=58b05aaf205b20c361935a02282392d9&scene=23&srcid=0604MsP7tTbo6cELNNdVYQ9O#rd)- (来源：淘系技术)

## App图像优化

* [谈谈 iOS 中图片的解压缩](http://blog.leichunfeng.com/blog/2017/02/20/talking-about-the-decompression-of-the-image-in-ios/)-（来源：雷纯锋）
* [如何避免图像解压缩的时间开销](http://longtimenoc.com/archives/ios%E5%A6%82%E4%BD%95%E9%81%BF%E5%85%8D%E5%9B%BE%E5%83%8F%E8%A7%A3%E5%8E%8B%E7%BC%A9%E7%9A%84%E6%97%B6%E9%97%B4%E5%BC%80%E9%94%80)-（来源：LongTimeNoC）
* [iOS图片加载速度极限优化—FastImageCache解析](http://blog.cnbang.net/tech/2578/)-（来源：bang）
* [iOS中的imageIO与image解码](https://blog.mrriddler.com/iOS%E4%B8%AD%E7%9A%84imageIO%E4%B8%8Eimage%E8%A7%A3%E7%A0%81/)-（来源：mrriddler）
* [Avoiding Image Decompression Sickness](https://www.cocoanetics.com/2011/10/avoiding-image-decompression-sickness/)-（来源：cocoanetics）
* [图片之旅](https://blog.mrriddler.com/%E5%9B%BE%E7%89%87%E4%B9%8B%E6%97%85/)-（来源：mrriddler）
* [移动端图片格式调研](https://blog.ibireme.com/2015/11/02/mobile_image_benchmark/)-（来源：ibireme）


## App网络优化

* [2016年携程App网络服务通道治理和性能优化实践](http://chuansong.me/n/466033251461) - (来源：携程)
* [携程App的网络性能优化实践](http://chuansong.me/n/2577464) - (来源：携程)
* [万人低头时代，支付宝APP无线网络性能该如何保障](https://m.aliyun.com/yunqi/articles/59944) - (来源：云栖社区)
* [移动网络下的性能优化之网络篇](https://blog.wilddog.com/?p=974)-（来源：野狗）
* [深度优化iOS网络模块](http://mrpeak.cn/blog/ios-network/)- (来源：mrpeak)
* [美团点评移动网络优化实践](http://tech.meituan.com/SharkSDK.html)- (来源：美团)
* [全局精确流量调度新思路-HttpDNS服务详解](http://mp.weixin.qq.com/s?__biz=MzA3ODgyNzcwMw==&mid=201837080&idx=1&sn=b2a152b84df1c7dbd294ea66037cf262&scene=2&from=timeline&isappinstalled=0&utm_source=tuicool)-（来源： 鹅厂网事）
* [美柚：女性移动APP安全攻防战](https://yq.aliyun.com/articles/61710)-（来源：美柚）
* [iOS监控-DNS劫持](http://www.jianshu.com/p/08f7146e045f)-（sindri）
* [iOS网络请求优化之DNS映射](http://www.mrpeak.cn/ios/2016/01/22/dnsmapping)-（来源：mrpeak）
* [QQ空间在生产环境使用QUIC协议的经验](https://mp.weixin.qq.com/s/qD9-Xj0CEil0Wtwq5eiPTg)-（来源：QQ）
* [美图HTTPS优化探索与实践](https://mp.weixin.qq.com/s/mRcz8o0usoqm_cEoGg9btg)-（来源：美图）
* [iOS 流量监控分析](https://juejin.im/post/5b1602906fb9a01e3542f08c)
* [移动 APP 网络优化概述](http://blog.cnbang.net/tech/3531/?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io)

## 电能优化
* [Guide - Energy Efficiency Guide for iOS Apps](https://developer.apple.com/library/content/documentation/Performance/Conceptual/EnergyGuide-iOS/index.html#//apple_ref/doc/uid/TP40015243)
* [WWDC2017 - Writing Energy Efficient Apps](https://developer.apple.com/videos/play/wwdc2017/238/)
* [iOS 常见耗电量检测方案调研](https://github.com/ChenYilong/iOSBlog/issues/10)
* [教你开发省电的 iOS app（WWDC17 观后）](http://www.jianshu.com/p/f0dc653d04ca)
* [浅析移动蜂窝网络的特点及其省电方案](https://juejin.im/post/5a0c5af051882578da0d6925)
* [iOS电量测试实践](https://mp.weixin.qq.com/s/q39BHIWsbdNeqfH85EOkIQ)
* [iOS进阶--App功耗优化看这篇就够了](http://www.cocoachina.com/ios/20171204/21413.html)

## App的启动优化
* [WWDC2016-406-Optimizing App Startup Time](https://developer.apple.com/videos/play/wwdc2016/406)
* [WWDC2017-413-App Startup Time:Past,Present,and Future](https://developer.apple.com/videos/play/wwdc2017/413)
* [APP启动时间优化](https://mp.weixin.qq.com/s/aLbuARUIzJ7r7meiuGTWaQ) -（来源：京东）
* [今日头条iOS客户端启动速度优化](https://www.jianshu.com/p/7096478ccbe7)
* [iOS App从点击到启动](http://www.jianshu.com/p/231b1cebf477)－（来源：简书·吴白）
* [优化 App 的启动时间](http://yulingtianxia.com/blog/2016/10/30/Optimizing-App-Startup-Time/)－（来源：玉令天下的博客）
* [iOS 程序 main 函数之前发生了什么](http://blog.sunnyxx.com/2014/08/30/objc-pre-main/)－（来源：sunnyxx）
* [Facebook iOS App如何优化启动时间](http://www.baijingapp.com/article/3286)-（来源：）
* [点击 Run 之后发生了什么？](http://www.jianshu.com/p/d5cf01424e92) - (来源：Joy)
* [把玩链接器](https://github.com/joy0304/Joy-Blog/blob/master/Contents/%EF%BC%88%E5%AD%99%E6%BA%90%EF%BC%89%E6%8A%8A%E7%8E%A9%E9%93%BE%E6%8E%A5%E5%99%A8.pdf)－（来源：sunnyxx）
* [iOS app启动速度研究实践](https://zhuanlan.zhihu.com/p/38183046?from=1086193010&wm=3333_2001&weiboauthoruid=1690182120)
* [iOS App冷启动治理：来自美团外卖的实践](https://mp.weixin.qq.com/s/jN3jaNrvXczZoYIRCWZs7w)
* [由App的启动说起](http://oncenote.com/2015/06/01/How-App-Launch/)－（来源： jaminzzhang）
* [干货 | 途牛iOS客户端启动速度优化实践](https://mp.weixin.qq.com/s?__biz=MzAwOTE0ODEwMQ==&mid=2650686830&idx=1&sn=d2f060ceb57c235c79d6709f628fcb67&chksm=836ee6c4b4196fd222ecd37cee720e321f25db8ea61b3ce0e3b03e1f7ecd600cf4332ee850bb&mpshare=1&scene=24&srcid=0428m0Yvb48i7iluIzUu35pP&key=80dec19febfab7e013b31928af2e3ceec2bb5146db6a534f611c55c79becc04a11138f465567e55d3b60efdcee93f969e52bbee54b1e5eee491c4013f3130218cc96e44d01dfdfb2c31a6796c0f24951&ascene=0&uin=MTY3NzkzNjI0NA%3D%3D&devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.12.3+build(16D32)&version=12020110&nettype=WIFI&fontScale=100&pass_ticket=op%2FZ0lEAYmtlPRYF1sCK%2BvfhJaCS7%2BHMTZHZqGKIrTvJLI%2Boq2UvUzKikRhKS2%2Br)-（来源：途牛技术中心）
* [阿里数据iOS端启动速度优化的一些经验](http://www.jianshu.com/p/f29b59f4c2b9)-（来源：半尺尘
）
* [一次立竿见影的启动时间优化](http://www.jianshu.com/p/c1734cbdf39b)-（来源：贝聊科技）
* [iOS App 启动性能优化](https://zhuanlan.zhihu.com/p/28600469) -（腾讯Bugly）
* [如何精确度量 iOS App 的启动时间](https://www.jianshu.com/p/c14987eee107)-（来源：Joy）
* [iOS 程序 main 函数之前发生了什么](https://blog.sunnyxx.com/2014/08/30/objc-pre-main/)-（来源：sunnyxx）
* [iOS main()之前都发生了什么](https://www.jianshu.com/p/171ff89bd2af)
* [看到这篇启动优化，让你的App有顺滑无比的启动速度~~](https://juejin.im/post/5cff0ada6fb9a07edc0b4c3c)

## 体积优化
* [iOS微信安装包瘦身](http://mp.weixin.qq.com/s?__biz=MzAwNDY1ODY2OQ==&mid=207986417&idx=1&sn=77ea7d8e4f8ab7b59111e78c86ccfe66&scene=24&srcid=0921TTAXHGHWKqckEHTvGzoA#rd)
* [今日头条IPA安装包的优化](https://techblog.toutiao.com/2016/12/27/iphone/)
* [iOS瘦身之删除FrameWork中无用mach-O文件](http://www.infoq.com/cn/articles/ios-thinning-delete-unnecessary-mach-o)
* [基于clang插件的一种iOS包大小瘦身方案](http://www.infoq.com/cn/articles/clang-plugin-ios-app-size-reducing)
* [iOS可执行文件瘦身方法](http://blog.cnbang.net/tech/2544/)
* [iOS图片优化方案](http://crespoxiao.github.io/2016/11/12/iOS%E5%9B%BE%E7%89%87%E4%BC%98%E5%8C%96%E6%96%B9%E6%A1%88/)
* [滴滴出行 iOS 端瘦身实践的 Slides](https://ming1016.github.io/2017/06/12/gmtc-ios-slimming-practice/)

## crash收集分析

* [iOS异常捕获](http://www.iosxxx.com/blog/2015-08-29-iosyi-chang-bu-huo.html) － （来源：向晨宇的技术博客）
* [漫谈iOS Crash收集框架](http://www.cocoachina.com/ios/20150701/12301.html) －（来源：念茜的博客）
* [聊聊从iOS固件提取系统库符号](http://blog.csdn.net/crash163/article/details/52634606)-（来源：网易云捕）
* [iOS Crash分析必备：符号化系统库方法](https://zuikyo.github.io/2016/12/18/iOS%20Crash%E6%97%A5%E5%BF%97%E5%88%86%E6%9E%90%E5%BF%85%E5%A4%87%EF%BC%9A%E7%AC%A6%E5%8F%B7%E5%8C%96%E7%B3%BB%E7%BB%9F%E5%BA%93%E6%96%B9%E6%B3%95/)-（来源：黑超熊猫zuik）
* [iOS崩溃堆栈信息的符号化解析](http://www.jianshu.com/p/953f0961157a)-（来源：网易加固）
* [杨咏臻 | 实战iOS崩溃堆栈的符号化解析](http://www.10tiao.com/html/473/201708/2651474079/1.html)-（来源：百度杨咏臻）
* [Handling unhandled exceptions and signals](http://www.cocoawithlove.com/2010/05/handling-unhandled-exceptions-and.html)-（来源： Matt Gallagher）
* [iOS 如何获取 Mach-O 的 UUID](http://www.jianshu.com/p/9201d5e34eb6)-（来源：Joy）
* [正确区分Mach 异常、Unix 信号 和NSException 异常](https://wangdetong.github.io/2016/07/20/20160720Mach%E5%BC%82%E5%B8%B8/)-（来源：wangdetong）


## 获取方法执行时间

* [深入剖析 iOS 性能优化](http://www.jianshu.com/p/c58001ae3da5)-（来源：戴铭）
* [全局方法耗时统计之 hook 踩坑之旅](http://linusling.com/2016/12/17/statistics-of-method-time-consuming-in-ios/)-（来源：小铁匠）
* [hook objc_msgSend](https://github.com/zteshadow/objc_msgSend)-（来源：samuel）
* [Dissecting objc_msgSend on ARM64](https://github.com/idevqa/FridayQA/blob/master/2017/2017-06-30.md)-（来源：FirdayQ&A）
* [为什么objc_msgSend必须用汇编实现](http://tutuge.me/2016/06/19/translation-why-objcmsgsend-must-be-written-in-assembly/)-（来源：Ari Grant）
* [HookZzModules](https://github.com/jmpews/HookZzModules/tree/master/hook_objc_msgSend)-（来源：jmpews）
* [AppleTrace - Performance Analysis Tool](https://everettjf.github.io/2017/09/21/appletrace/)-（来源：everettjf）

## 无痕埋点&AOP

* [iOS自动化埋点探索](https://mp.weixin.qq.com/s/MUbzJ8xcEMN2snFLGM5JOQ)-（来源：京东零售技术）
* [SDK无埋点技术在百分点的探索和实践](http://mp.weixin.qq.com/s?__biz=MzA3ODg4MDk0Ng==&mid=2651112803&idx=1&sn=061e10ff89c15f893511688f9c7864c2#rd) - (来源：移动开发前线)
* [有货iOS数据非侵入式自动采集探索实践](https://mp.weixin.qq.com/s/CkCs-pVq7ax6Kp6vRnFdlQ)-（来源：有货）
* [美团点评前端无痕埋点实践](http://tech.meituan.com/mt-mobile-analytics-practice.html) - (来源：美团)
* [网易HubbleData无埋点SDK在iOS端的设计与实现](https://neyoufan.github.io/2017/04/19/ios/%E7%BD%91%E6%98%93HubbleData%E6%97%A0%E5%9F%8B%E7%82%B9SDK%E5%9C%A8iOS%E7%AB%AF%E7%9A%84%E8%AE%BE%E8%AE%A1%E4%B8%8E%E5%AE%9E%E7%8E%B0/)-（来源：网易）
* [iOS无埋点数据SDK实践之路](http://www.jianshu.com/p/69ce01e15042) - (来源：网易)
* [网易HubbleData无埋点SDK在iOS端的设计与实现](https://mp.weixin.qq.com/s?__biz=MzIyNjY1Mjg1MA==&mid=2247483740&idx=1&sn=e4797093fa3a61a905aa24ffab64a22d&chksm=e86c6681df1bef97c68d8e340680c9d676de363dc44669619a0e589ea8cc5029b38b5629bc78&mpshare=1&scene=24&srcid=0424aOBeuoj2pbmJid8Y98la&key=8c3e7ded42e4df897f336993d16779d366a40869163c3784e0d0f0c4a74bdd1bb76ffd4a0fc7d1335f7e7d6a8c23d9e1731d4948f0e7f8adca24ac1460f86629ba44dea704d25b084e5375f8dd3e001a&ascene=0&uin=MTY3NzkzNjI0NA%3D%3D&devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.12.3+build(16D32)&version=12020110&nettype=WIFI&fontScale=100&pass_ticket=r5CsnaUuHmsvqzjfj%2FrgCgbIQSgHWM0DKFdckEzQY27bsb8XL7NvdpmMnnXqrmR6)-（来源：网易）
* [网易乐得无埋点之路](https://github.com/joy0304/Joy-Blog/blob/master/Contents/%E7%BD%91%E6%98%93%E4%B9%90%E5%BE%97%E6%97%A0%E5%9F%8B%E7%82%B9%E4%B9%8B%E8%B7%AF.pdf)-（来源：网易）
* [面向切面编程之 Aspects 源码解析及应用](http://wereadteam.github.io/2016/06/30/Aspects/?utm_source=tuicool&utm_medium=referral) -（来源：微信读书）
* [iOS 如何实现Aspect Oriented Programming (上)](http://www.jianshu.com/p/dc9dca24d5de) - （来源：halfrost ）
* [iOS 如何实现Aspect Oriented Programming (下)](http://www.jianshu.com/p/2ad7e90b521b)- （来源：halfrost ）
* [Hook方法的新姿势--Stinger (使用libffi实现AOP )](http://www.itboth.com/d/zQbQne/aop)-（来源：Assuner）
* [Aspect-Oriented Objective-C Library](https://stackoverflow.com/questions/1508396/aspect-oriented-objective-c-library)-（来源：stackoverflow）
* [iOS自动化埋点探索](https://mp.weixin.qq.com/s/u-HmmrSAgtER1N2pKxCm0A)-（来源：京东零售技术）

## 日志系统
* [微信高性能线上日志系统xlog剖析](http://satanwoo.github.io/2017/07/30/xlog/)-（来源：微信）
* [【Dev Club 分享】微信mars 的高性能日志模块 xlog](https://mp.weixin.qq.com/s?__biz=MzA3NTYzODYzMg%3D%3D&mid=2653578220&idx=3&sn=5691bdd82ae0715ab12fd6b849f74aee&chksm=84b3b1ebb3c438fddf86bf74e232fa14222932ebd6d6439bed04ad17d5e64e9270d4ab460f64&scene=4)-（来源：微信）
* [微信跨平台组件mars-xlog架构分析及迁移思路](https://blog.desmondyao.com/mars-xlog/)-（来源：微信）
* [从Mars的Xlog组件学习日志系统](http://www.jianshu.com/p/f53b4575d3ae)
* [微信终端跨平台组件Mars介绍](https://futucocoa.github.io/2017-01-20-TencentWechatMarsIntroduction/)-（来源：富途）
* [Mars -- Wiki ](https://github.com/Tencent/mars/wiki)
* [微信跨平台组件mars-xlog架构分析及迁移思路](https://zhuanlan.zhihu.com/p/25011775)-（来源：微信）
* [NSLog效率低下的原因及尝试lldb断点打印Log](http://blog.sunnyxx.com/2014/04/22/objc_dig_nslog/)-（来源：sunnyxx）
* [Logan：美团点评移动端基础日志库揭秘](https://mp.weixin.qq.com/s/ojUZjT4YhUWZ3jh37UtJmg)-（来源：美团）

## cocoaPods

* [细聊 Cocoapods 与 Xcode 工程配置](http://www.jianshu.com/p/ad2e37e741bb) -（来源：bestSwifter）
* [CocoaPods 都做了什么？](http://www.jianshu.com/p/84936d9344ff) - （来源：Draveness）
* [最新的CocoaPods的使用教程(一)](http://www.jianshu.com/p/dfe970588f95) -（来源：简书-Dely）
* [最新的CocoaPods的使用教程(二)](http://www.jianshu.com/p/c6c258a7a3b8)-（来源：Dely）
* [Cocoapods系列教程(一)——入门](http://ios.jobbole.com/88358/) -（ 来源：Pluto-Y）
* [Cocoapods系列教程(二)——开源主义接班人](http://ios.jobbole.com/88361/)-（来源：Pluto-Y）
* [Cocoapods系列教程(三)——私有库管理和模块化管理](http://ios.jobbole.com/88363/)-（来源：Pluto-Y）
* [制作Swift和Objective-C Mixed的Pod](http://www.jianshu.com/p/c7623c31d77b) - (来源：南栀倾寒)
* [给 Pod 添加资源文件](http://blog.xianqu.org/2015/08/pod-resources/?utm_source=tuicool&utm_medium=referral) - (来源：闲趣的网志)
* [优雅的开发Swift和Objective C混编的Framework](http://blog.csdn.net/hello_hwc/article/details/58320433) - (来源：LeoMobileDeveloper)
* [基于 CocoaPods 进行 iOS 开发](https://blog.dianqk.org/2017/05/01/dev-on-pod/)-（来源：dianqk）

## ReactiveCocoa

* [RACSignal的Subscription深入分析](https://tech.meituan.com/2015/06/30/rac-signal-subscription.html)-（来源：美团）
* [细说ReactiveCocoa的冷信号与热信号（一）](https://tech.meituan.com/talk-about-reactivecocoas-cold-signal-and-hot-signal-part-1.html)-（来源：美团）
* [细说ReactiveCocoa的冷信号与热信号（二）](https://tech.meituan.com/talk-about-reactivecocoas-cold-signal-and-hot-signal-part-2.html)-（来源：美团）
* [细说ReactiveCocoa的冷信号与热信号（三）](https://tech.meituan.com/talk-about-reactivecocoas-cold-signal-and-hot-signal-part-3.html)-（来源：美团）
* [ReactiveCocoa中潜在的内存泄漏及解决方案](https://tech.meituan.com/potential-memory-leak-in-reactivecocoa.html)-（来源：美团）
* [ReactiveCocoa核心元素与信号流](https://tech.meituan.com/ReactiveCocoaSignalFlow.html)-（来源：美团）

## JS交互

* [iOS中UIWebView与WKWebView、JavaScript与OC交互、Cookie管理看我就够](http://blog.darkangel7.com/2016/09/01/iOS%E4%B8%ADUIWebView%E4%B8%8EWKWebView%E3%80%81JavaScript%E4%B8%8EOC%E4%BA%A4%E4%BA%92%E3%80%81Cookie%E7%AE%A1%E7%90%86%E7%9C%8B%E6%88%91%E5%B0%B1%E5%A4%9F%EF%BC%88%E4%B8%8A%EF%BC%89/)-（来源：Dark Angel）
* [Java​Script​Core](http://nshipster.cn/javascriptcore/)-（来源：Nate Cook ）
* [浅谈iOS与H5的交互-JavaScriptCore框架](http://www.jianshu.com/p/0428d0734379)-（来源：神经骚栋）
* [深入浅出 JavaScriptCore](http://www.jianshu.com/p/ac534f508fb0)-（来源：_James_）
* [iOS 中的 web 开发 JavaScriptCore](http://www.jianshu.com/p/66f98ace2a70)-（来源：Kwai）



## 工程&路由&组件化
* [带你一步步构建iOS路由](https://www.jianshu.com/p/3a902f274a3d)-（来源：Neo_joke）
* [宏--从入门到精通(京东)](https://mp.weixin.qq.com/s/0m8--cB1W4G63DagkQJ5FA) -（来源：京东零售技术）
* [京东iOS分模块开发管理实践(京东)](https://mp.weixin.qq.com/s/EOY_AAgGSscZO-RZP_fvgA)-（来源：京东零售技术）



## 面试题

* [招聘一个靠谱的 iOS](https://github.com/ChenYilong/iOSInterviewQuestions)
* [iOS 中级面试题](http://mrpeak.cn/ios/2016/01/07/push)
* [2018 iOS 社招面试经验：我是如何拿到阿里、滴滴、美团等六家 offer 的？](https://xiaozhuanlan.com/topic/4985160237)

## 不好归类的
* [滴滴 iOS 动态化方案 DynamicCocoa 的诞生与起航](http://www.cocoachina.com/ios/20161220/18400.html)-（来源：Sunny）
* [JSPatch](https://github.com/bang590/JSPatch/blob/master/README-CN.md)
* [如何使用libffi库实现OC方法替换和调用 OC 函数](https://www.jianshu.com/p/a1eb31799b9b)

## 书籍
* 《深入理解计算机系统（第三版）》
* 《计算机网络自顶向下方法》
* 《代码大全（第二版）》
* 《Objective-C高级编程 iOS与OS X 多线程和内存管理》
* 《Effective Objective-C》
*  《高性能 iOS 应用开发》
* 《Pro Git》
* 《大话数据结构》
* 《算法（第四版）》
* 《算法导论》
* 《程序员的自我修养》

## 视频
* [iOS逆向与安全](http://mooc.study.163.com/course/2001233000?tid=2001319000#/info) - (刘培庆 Alone_Monkey)
* [iOS内存管理详解(美团)](https://v.douyu.com/show/ra2JEMJgnEkWNxml)
* [App 启动流程详解及其优化(美团)](https://v.douyu.com/show/JwLjGvLJ0N2MmO90)
* [infoQ 历届大会演讲视频集锦](http://www.infoq.com/cn/presentations)
* [runtime疯人院](http://v.youku.com/v_show/id_XODIzMzI3NjAw.html)
* [RunLoop](http://v.youku.com/v_show/id_XODgxODkzODI0.html)
* [Swift 语言 iOS 11 开发 斯坦福公开课](https://www.bilibili.com/video/av16339375/)
* [autolayout](https://www.imooc.com/video/11069)









