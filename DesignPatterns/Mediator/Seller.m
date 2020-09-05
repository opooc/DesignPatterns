//
//  Seller.m
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Seller.h"
#import "OpoocMediator.h"

@implementation Seller
-(void)sellHouse{
    [(OpoocMediator *)self.mediator findBuyerForSeller: self];
}
@end
