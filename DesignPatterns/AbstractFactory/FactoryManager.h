//
//  FactoryManager.h
//  AbstractFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseFactory.h"

#import "AppleFactory.h"
#import "AndroidFactory.h"

NS_ASSUME_NONNULL_BEGIN

typedef  enum :NSInteger {
    kApple,
    kAndroid
}EfactoryType;

//获取工厂
@interface FactoryManager : NSObject

+ (BaseFactory *)factoerWithBrand:(EfactoryType)factorytype;

@end

NS_ASSUME_NONNULL_END
