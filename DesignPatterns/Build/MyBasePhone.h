//
//  BasePhone.h
//  Build
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PhoneProtocol.h"

NS_ASSUME_NONNULL_BEGIN
//手机基类+协议,但不能去实现l，应该让子类实现

@interface MyBasePhone : NSObject <PhoneProtocol>

@property(nonatomic,strong,readwrite) NSMutableDictionary * myPhone;

@end

NS_ASSUME_NONNULL_END
