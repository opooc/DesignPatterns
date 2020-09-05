//
//  StoreValue.m
//  Single
//
//  Created by doushuyao on 2020/8/26.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "StoreValue.h"

@implementation StoreValue

+ (StoreValue *)sharedInstance{
    static StoreValue *storeValue = nil;
    
    static dispatch_once_t predicate;
    dispatch_once(&predicate, ^{
        storeValue = [[StoreValue alloc]init];
    });
    return storeValue;
}

- (void)storeValue:(id)value withKey:(NSString *)key{
    NSParameterAssert(value);
    NSParameterAssert(key);
    [[NSUserDefaults standardUserDefaults] setObject:value forKey:key];
}
- (id)valueWithKey:(NSString *)key{
    id data = [[NSUserDefaults standardUserDefaults] valueForKey:key];
    
    return data;
}
@end
