//
//  MemoCenter.h
//  Memorandum
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MemoCenter : NSObject
//存储对象的状态
+ (void)saveMemoObject:(NSString *)state withKey:(NSString *)name;
//获取对象的状态
+ (id)memoObjectWithKey:(NSString *)name;

@end

NS_ASSUME_NONNULL_END
