//
//  Car.h
//  Decorate
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject
@property(nonatomic,copy,readwrite) NSString *name;
- (void)dudu;
@end

NS_ASSUME_NONNULL_END
