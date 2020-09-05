//
//  Content.m
//  Commond
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Content.h"

@implementation Content

- (instancetype)initWithConStr:(NSString *)con
{
    self = [super init];
    if (self) {
        self.context = con;
    }
    return self;
}

@end
