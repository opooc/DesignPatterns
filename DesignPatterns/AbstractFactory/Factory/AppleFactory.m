//
//  AppleFactory.m
//  AbstractFactory
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "AppleFactory.h"
#import "iPhone.h"
#import "iWatch.h"

@implementation AppleFactory
- (BasePhone *)createPhone{
    
    return [[iPhone alloc]init];
}

- (BaseWatch *)createWatch{
    
    return [[iWatch alloc]init];
}
@end
