//
//  NSObject+StoreValue.m
//  Single
//
//  Created by doushuyao on 2020/8/26.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "NSObject+StoreValue.h"
#import "StoreValue.h"


@implementation NSObject (StoreValue)

-(void)storeValueWithKey:(NSString *)key{
    [[StoreValue sharedInstance]storeValue:self withKey:key];
}

+(id) valueByKey:(NSString *)key{
    return [[StoreValue sharedInstance]valueWithKey:key];
}
@end
