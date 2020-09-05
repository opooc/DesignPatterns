//
//  PhoneBuilder.h
//  Build
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyBasePhone.h"
#import "iPhone.h"
#import "AndroidPhone.h"

NS_ASSUME_NONNULL_BEGIN

@interface PhoneBuilder : NSObject

+ (MyBasePhone *)buileMyPhone:(MyBasePhone *)myPhone;

@end

NS_ASSUME_NONNULL_END
