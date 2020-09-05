//
//  Industry.m
//  Bridge
//
//  Created by doushuyao on 2020/8/30.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Industry.h"

@implementation Industry

//子类也去重写，在初始化的时候，把属性附上值
- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"";
    }
    return self;
}

@end
