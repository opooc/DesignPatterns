//
//  Menu.m
//  FlyWeight
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Menu.h"
@interface Menu ()
//菜单类有个口味字典，里面存储key:口味名称和value:口味配料包
@property(nonatomic,strong,readwrite) NSMutableDictionary  *flavorsDic;

@end

@implementation Menu

- (instancetype)init
{
    self = [super init];
    if (self) {
        //初始化。
        self.flavorsDic = [NSMutableDictionary dictionary];
    }
    return self;
}
//看有没有该口味，有就让出来，没有就自己现配置。
-(Flavor *)lookFlavor:(NSString *)flvName{
    if ([self.flavorsDic objectForKey:flvName] == nil) {
        
        Flavor *flv = [Flavor new];
        flv.name    = flvName;
        
        [self.flavorsDic setObject:flv forKey:flvName];
    }
    return [self.flavorsDic objectForKey:flvName];
}
@end
