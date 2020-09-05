//
//  BaseMediator.m
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseMediator.h"


@implementation BaseMediator

- (instancetype)init
{
    self = [super init];
    if (self) {
        //初始化的时候，把数组也初始化了
        self.clients = [NSMutableArray array];
    }
    return self;
}
//中介保存用户信息
- (void)saveClientInfo:(BaseClient *)client{
    [self.clients addObject:client];
}
@end
