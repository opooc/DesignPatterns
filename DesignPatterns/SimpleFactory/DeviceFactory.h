//
//  DeviceFactory.h
//  SimpleFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseDevice.h"
#import "iPhoneDevice.h"
#import "AndroidDevice.h"
#import "NokiaDevice.h"

NS_ASSUME_NONNULL_BEGIN
typedef enum: NSUInteger{
    kiPhone,
    kAndroid,
    kNokia,
}EDeviceType;

@interface DeviceFactory : NSObject
//根据用户提交的指令创建出具体的手机, 返回创建出的手机 
+ (BaseDevice <PhoneProtocol> *) deviceFactoryWithDeviceTyoe:(EDeviceType) type;

@end

NS_ASSUME_NONNULL_END
