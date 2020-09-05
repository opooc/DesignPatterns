//
//  BaseDevice.h
//  SimpleFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PhoneProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface BaseDevice : NSObject  <PhoneProtocol>


@end

NS_ASSUME_NONNULL_END
