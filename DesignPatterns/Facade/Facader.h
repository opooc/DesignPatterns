//
//  Facader.h
//  Facade
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"
#import "Circle.h"
#import "Rectangle.h"
NS_ASSUME_NONNULL_BEGIN

//外观模式的本质就是把所有的子系统的实现，放在一个类中去实现调用。统一调用

@interface Facader : NSObject

+ (void)drawCircleAndRectangle;

@end

NS_ASSUME_NONNULL_END
