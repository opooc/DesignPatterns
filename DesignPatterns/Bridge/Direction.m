//
//  Direction.m
//  Bridge
//
//  Created by doushuyao on 2020/8/30.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Direction.h"

@implementation Direction
//子类的初始化时 也去改名
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"";
    }
    return self;
}

@end
