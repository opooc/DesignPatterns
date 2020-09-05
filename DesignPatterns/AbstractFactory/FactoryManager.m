//
//  FactoryManager.m
//  AbstractFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "FactoryManager.h"

@implementation FactoryManager
+ (BaseFactory *)factoerWithBrand:(EfactoryType)factorytype{
    
    BaseFactory *factory = nil;
    
    if (factorytype == kApple) {
        factory = [[AppleFactory alloc]init];
    }
    if (factorytype == kAndroid) {
        factory = [[AndroidFactory alloc]init];
    }
    
    return factory;
}
@end
