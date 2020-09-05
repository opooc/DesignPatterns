//
//  BaseFactory.m
//  AbstractFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseFactory.h"

@implementation BaseFactory
- (BasePhone *)createPhone{
    //父类不能直接使用，让他崩溃
    NSParameterAssert(nil);
    return nil;
}

- (BaseWatch *)createWatch{
    //父类不能直接使用，如果调用让他崩溃
    NSParameterAssert(nil);
    return nil;
}
@end
