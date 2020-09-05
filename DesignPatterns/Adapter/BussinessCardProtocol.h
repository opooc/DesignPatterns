//
//  BussinessCardProtocol.h
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol BussinessCardProtocol <NSObject>

- (NSString *)name;

- (UIColor *)lineColor;

- (NSString *)phoneNumber;

@end
NS_ASSUME_NONNULL_END
