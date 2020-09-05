//
//  StoreValue.h
//  Single
//
//  Created by doushuyao on 2020/8/26.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
//这个类用来测试实际开发中，避免经常使用[NSUserDefaults standardUserDefaults]，另外搞出两个方法
@interface StoreValue : NSObject

+ (StoreValue *)sharedInstance;
- (void)storeValue:(id)value withKey:(NSString *)key;
- (id)valueWithKey:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
