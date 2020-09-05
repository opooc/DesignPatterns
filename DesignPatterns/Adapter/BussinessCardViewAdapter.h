//
//  BussinessCardViewAdapter.h
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "BussinessCardProtocol.h"

NS_ASSUME_NONNULL_BEGIN
//充电器模板
@interface BussinessCardViewAdapter : NSObject <BussinessCardProtocol>

//拿到的数据
@property(nonatomic,weak,readwrite) id data;
//用来拿到数据的方法,既初始化又赋值了。
- (instancetype)initWithData:(id)data;

@end

NS_ASSUME_NONNULL_END
