//
//  Context.h
//  Strategy
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseGetValue.h"
NS_ASSUME_NONNULL_BEGIN

typedef enum:NSUInteger{
    s01,
    s02
}EStrategy;

@interface Context : NSObject

  

@end

NS_ASSUME_NONNULL_END
