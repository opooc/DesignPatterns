//
//  DeviceFactory.m
//  SimpleFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "DeviceFactory.h"


@implementation DeviceFactory
+ (BaseDevice <PhoneProtocol> *) deviceFactoryWithDeviceTyoe:(EDeviceType) type{
    
    BaseDevice <PhoneProtocol> *device = nil;
    
    if (type == kiPhone) {
        device = [[iPhoneDevice alloc]init];
    }
    if (type == kAndroid) {
        device = [[AndroidDevice alloc]init];
    }
    if (type == kNokia) {
        device = [[NokiaDevice alloc]init];
    }
    
    return device;
}

@end
