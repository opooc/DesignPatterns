//
//  NBCar.h
//  Decorate
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Car.h"

NS_ASSUME_NONNULL_BEGIN

@interface NBCar : NSObject
//把car作为属性
@property(nonatomic,strong,readwrite)Car *car;
//赋值car的属性
@property(nonatomic,copy,readwrite) NSString *name;
//添加新的属性
@property(nonatomic,copy,readwrite) NSString *number;
//car的方法
-(void) dudu;
//添加新方法
-(void) fly;

@end

NS_ASSUME_NONNULL_END
