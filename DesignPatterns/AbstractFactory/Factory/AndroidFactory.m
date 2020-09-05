//
//  AndroidFactory.m
//  AbstractFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "AndroidFactory.h"
#import "Android.h"
#import "AndroidWatch.h"

@implementation AndroidFactory
- (BasePhone *)createPhone{
    
    return [[Android alloc]init];
}

- (BaseWatch *)createWatch{
    
    return [[AndroidWatch alloc]init];
}
@end
