//
//  BasePhone.m
//  Build
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "MyBasePhone.h"
#import "PhoneProtocol.h"

@implementation MyBasePhone

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.myPhone =  [NSMutableDictionary dictionary];
    }
    return self;
}

- (void)buildCamera {
    NSParameterAssert(nil);
}

- (void)buileBoard {
    NSParameterAssert(nil);
}

- (void)buildWindow {
    NSParameterAssert(nil);
}

- (void)buildBattery {
    NSParameterAssert(nil);
}

@end
