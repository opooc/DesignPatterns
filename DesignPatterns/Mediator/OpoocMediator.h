//
//  OpoocMediator.h
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseMediator.h"
#import "Seller.h"
#import "Buyer.h"

NS_ASSUME_NONNULL_BEGIN

@interface OpoocMediator : BaseMediator
//中介者的方法暴露出来 ,让别的对象可以调用
//给买家找卖家
- (void)findHouseForBuyer:  (Buyer *)buy;
//给卖家找买家
- (void)findBuyerForSeller:(Seller *)sell;


@end

NS_ASSUME_NONNULL_END
