//
//  NBCar.m
//  Decorate
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "NBCar.h"

@implementation NBCar
- (instancetype)init
{
    self = [super init];
    if (self) {
        Car * car = [[Car alloc]init];
        _car = car;
    }
    return self;
}

//重写Car的方法和属性的get set
-(void) dudu{
    [_car dudu];
}
-(void) setName:(NSString *)name{
    _car.name = name;
}
-(NSString *) name{
    return  _car.name;
}
//新方法
-(void) fly{
    NSLog(@"我要飞得更高");
}
@end
