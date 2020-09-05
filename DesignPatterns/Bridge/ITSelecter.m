//
//  ITSelecter.m
//  Bridge
//
//  Created by doushuyao on 2020/8/30.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ITSelecter.h"

@implementation ITSelecter
- (void)select:(Industry *)industry{
    NSLog(@"I love %@的%@",industry.name,industry.direction.name);
}
@end
