//
//  BaseMediator.h
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseClient.h"

NS_ASSUME_NONNULL_BEGIN
//中介基本类
@interface BaseMediator : NSObject
//中介名字
@property (nonatomic,copy,readwrite) NSString *name;
//客户属性，一般有多个 客户
@property (nonatomic,strong,readwrite) NSMutableArray *clients;
//中介保存用户信息 
- (void)saveClientInfo:(BaseClient *)client;

@end

NS_ASSUME_NONNULL_END
