//
//  CustomTwo.m
//  Delegate
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "CustomTwo.h"

@implementation CustomTwo

- (void)buyItemCount:(NSInteger)count{
    //先判断有没有代理，在判断代理是否实现了代理方法
    if (self.delegate && [self.delegate respondsToSelector:@selector(customer:AndCount:)]) {
        [self.delegate customer:self AndCount:count];
    }
}

@end
