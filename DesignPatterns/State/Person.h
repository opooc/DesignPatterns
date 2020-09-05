//
//  Person.h
//  State
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "State.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property(nonatomic,copy,readwrite) NSString *name;
@property(nonatomic,strong,readwrite)State   *state;

- (void)smile;
- (void)cry;
- (void)say;

@end

NS_ASSUME_NONNULL_END
