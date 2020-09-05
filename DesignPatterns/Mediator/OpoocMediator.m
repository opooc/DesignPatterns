//
//  OpoocMediator.m
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "OpoocMediator.h"


@implementation OpoocMediator

//比较价格。
- (void)findHouseForBuyer:(Buyer *)buy{
    int count = 0;
    for (int i = 0 ; i<self.clients.count; i++) {
        if ([self.clients[i] isKindOfClass:[Seller class]]) {
            if([(Seller *)self.clients[i] price] > buy.money){
                
            }else{
                NSLog(@"买买买!!!%@买了%@的房子",buy.name,[(Seller *)self.clients[i] name]);
                count++;
            }
        }
        
    }
    if (count == 0) {
        NSLog(@"爷们，你啥也买不了");
    }
}
- (void)findBuyerForSeller:(Seller *)sell{
    int count = 0;
    for (int i = 0 ; i<self.clients.count; i++) {
        if ([self.clients[i] isKindOfClass:[Buyer class]]) {
            if([(Buyer *)self.clients[i] money] < sell.price){
                
            }else{
                NSLog(@"卖卖卖!!!%@的房子可以卖给%@",sell.name,[(Buyer *)self.clients[i] name]);
                count++;
            }
        }
        
    }
    if (count == 0) {
        NSLog(@"爷们，太贵了，卖不动！");
    }
}

@end
