//
//  WaterIndustry.m
//  Bridge
//
//  Created by doushuyao on 2020/8/30.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "WaterIndustry.h"
@interface WaterIndustry()
@property(nonatomic,copy,readwrite)NSString *str;
@end

@implementation WaterIndustry


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"WaterIndustry";
    }
    return self;
}

@end
