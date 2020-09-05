//
//  Customer.m
//  Delegate
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Customer.h"

@implementation Customer

//顾客买卖行为
- (void)buyItemCount:(NSInteger)count{
    if (self.vc) {
        [self.vc customerBuyItemCount:count];
    }
}

@end
