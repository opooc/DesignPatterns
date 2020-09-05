//
//  BussinessCardViewAdapter.m
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BussinessCardViewAdapter.h"

@implementation BussinessCardViewAdapter

//返回特定类型的数据
- (NSString *)name{
    return nil;
}

- (UIColor *)lineColor{
    return nil;
}

- (NSString *)phoneNumber{
    return nil;
}

//用来拿到数据的方法
- (instancetype)initWithData:(id)data{
    self = [super init];
    if (self) {
        self.data = data;
    }
    return self;
}

@end
