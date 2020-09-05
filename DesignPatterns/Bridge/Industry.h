//
//  Industry.h
//  Bridge
//
//  Created by doushuyao on 2020/8/30.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Direction.h"
NS_ASSUME_NONNULL_BEGIN

@interface Industry : NSObject
//每个行业有自己的名字
@property(nonatomic,copy,readwrite)NSString* name;
//每个行业又有一个大的方向,让子类去赋值
@property(nonatomic,strong,readwrite)Direction *direction;

@end

NS_ASSUME_NONNULL_END
