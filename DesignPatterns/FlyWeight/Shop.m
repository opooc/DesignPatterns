//
//  Shop.m
//  FlyWeight
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Shop.h"
#import "Flavor.h"
#import "Menu.h"

@interface Shop()
//这里的orderDic来存储所有下单桌子和口味，让桌子号和口味 联系起来
@property (nonatomic,strong,readwrite) NSMutableDictionary * orderDic;
//一份精致的菜单~
@property (nonatomic,strong,readwrite) Menu *menu;

@end

@implementation Shop

- (instancetype)init
{
    self = [super init];
    if (self) {
        //初始化菜单 和 让
        self.orderDic  = [NSMutableDictionary dictionary];
        self.menu      = [[Menu alloc]init];
    }
    return self;
}

- (void)takeOrder:(NSString *)flvName table:(int)table{
    //这里订购的时候，去看菜单有没有该p配方。
    //key值为桌子号.
    [self.orderDic setObject:[self.menu lookFlavor:flvName] forKey:@(table)];
}
//随机全部服务
- (void)serve{
    NSArray *arr = self.orderDic.allKeys;
    for (int i = 0; i < arr.count; i++) {
        NSLog(@"%@---------%@",arr[i],[self.orderDic objectForKey:arr[i]]);
    }
}

@end
