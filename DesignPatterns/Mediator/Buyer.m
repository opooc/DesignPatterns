//
//  Buyer.m
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Buyer.h"
#import "OpoocMediator.h"
@implementation Buyer

- (void) buyHouse{

    [(OpoocMediator *)self.mediator findHouseForBuyer: self];
    
}

@end
