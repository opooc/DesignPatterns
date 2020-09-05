//
//  Direction.h
//  Bridge
//
//  Created by doushuyao on 2020/8/30.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Direction : NSObject
//每个方向有自己的名字
@property(nonatomic,copy,readwrite) NSString *name;
@end

NS_ASSUME_NONNULL_END
