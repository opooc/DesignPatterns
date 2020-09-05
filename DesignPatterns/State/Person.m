//
//  Person.m
//  State
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Person.h"

@implementation Person
- (void)smile{
    [_state smile];
}
- (void)cry{
    [_state cry];
}
- (void)say{
    [_state cry];
}
@end
