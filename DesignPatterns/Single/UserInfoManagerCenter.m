//
//  UserInfoManagerCenter.m
//  Single
//
//  Created by doushuyao on 2020/8/26.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "UserInfoManagerCenter.h"

@implementation UserInfoManagerCenter
//不能防止子类继承！
//static UserInfoManagerCenter* center = nil;
//+ (void)initialize
//{
//
//    if (self == [UserInfoManagerCenter class]) {
//        center = [[UserInfoManagerCenter alloc]init];
//    }
//}
//+ (instancetype)managerCenter{
//    return center;
//}

//可能会不安全，出现在app初始化时，多线程在alloc创建center
//最常用的单例声明方法，至于线程dispatch_once 的底层本质先不研究

//+ (instancetype)managerCenter{
//    static UserInfoManagerCenter* center = nil;
//    if (center == nil) {
//        center = [[UserInfoManagerCenter alloc]init];
//    }
//    return center;
//}

//常用方案   还要防止自动置nil
static UserInfoManagerCenter* center = nil;
+ (instancetype)managerCenter{
    //将字符串的首地址给到center，这说明center一次是读一个UserInfoManagerCenter类型
    static dispatch_once_t pthread;
    dispatch_once(&pthread, ^{
//        center = (UserInfoManagerCenter*)@"UserInfoManagerCenter";
          center = [[UserInfoManagerCenter alloc]init];
    });
    //防止子类调用
    NSString* classString = NSStringFromClass([self class]);
    if ([classString isEqualToString:@"UserInfoManagerCenter"] == NO) {
        NSParameterAssert(nil);
    }
    return center;
}
//防止直接alloc init创建
//- (instancetype)init
//{
//    NSString* centerStr =  (NSString*)center;
//
//    if ( [centerStr isKindOfClass:[NSString class]] && [centerStr isEqualToString:@"UserInfoManagerCenter"]) {
//        self = [super init];
//        if (self) {
//            return self;
//        }
//        return nil;
//    }else{
//        return nil;
//    }
//
//}
+ (instancetype)allocWithZone:(struct _NSZone *)zone{
    
    if (center == nil) {
        static dispatch_once_t onceToken;
        dispatch_once(&onceToken, ^{
           center = [super allocWithZone:zone];
        });
    }
    return center;
}
-(id) copyWithZone:(NSZone*)zone{
    return center;
}


@end
