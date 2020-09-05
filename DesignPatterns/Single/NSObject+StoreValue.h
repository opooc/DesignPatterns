//
//  NSObject+StoreValue.h
//  Single
//
//  Created by doushuyao on 2020/8/26.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//


#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

//这个cartgary实现的是模拟实际开发中的实现,这样的话可以对所有的NSObject类及其子类进行存储
@interface NSObject (StoreValue)

-(void)storeValueWithKey:(NSString *)key;

+(id) valueByKey:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
