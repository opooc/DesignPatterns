//
//  MemoCenter.m
//  Memorandum
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "MemoCenter.h"

@implementation MemoCenter
//存储对象的状态
+ (void)saveMemoObject:(NSString *)state withKey:(NSString *)name{

    [[NSUserDefaults standardUserDefaults]setObject:state forKey:name];
}
//获取对象的状态
+ (id)memoObjectWithKey:(NSString *)name{
    return  [[NSUserDefaults standardUserDefaults] objectForKey:name];
}
@end
