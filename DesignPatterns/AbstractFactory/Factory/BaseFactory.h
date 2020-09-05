//
//  BaseFactory.h
//  AbstractFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasePhone.h"
#import "BaseWatch.h"

NS_ASSUME_NONNULL_BEGIN

@interface BaseFactory : NSObject

- (BasePhone *)createPhone;

- (BaseWatch *)createWatch;

@end

NS_ASSUME_NONNULL_END
