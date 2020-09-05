//
//  BaseClient.h
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
//这里会造成循环引用，因为Client中的只有一个中介，维护一个中介对象，而中介对象中包含的是一个Client对象的数组.
@class BaseMediator;

NS_ASSUME_NONNULL_BEGIN
//客户基本类
@interface BaseClient : NSObject
//自己的名字
@property(nonatomic,copy,readwrite) NSString       *name;
//自己的中介,这样就可以找不同的中介，一般就一个中介
@property(nonatomic,weak,readwrite)BaseMediator *mediator;
//找中介办事
- (void)callMediator:(BaseMediator *)mediator;

@end

NS_ASSUME_NONNULL_END
