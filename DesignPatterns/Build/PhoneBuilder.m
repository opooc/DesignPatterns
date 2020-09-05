//
//  PhoneBuilder.m
//  Build
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "PhoneBuilder.h"
#import "BasePhone.h"
#import "iPhone.h"
#import "Android.h"

@implementation PhoneBuilder

+ (MyBasePhone *)buileMyPhone:(MyBasePhone *)myPhone{
    [myPhone buileBoard];
    [myPhone buildCamera];
    [myPhone buildWindow];
    [myPhone buildBattery];
    return myPhone;
}

@end
