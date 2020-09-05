//
//  Seller.h
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseClient.h"

NS_ASSUME_NONNULL_BEGIN

@interface Seller : BaseClient

@property (nonatomic,assign,readwrite)NSInteger price;

//卖家行为，本质是把自己传给中介者，让中介替自己做，毕竟自己持有中介属性
-(void)sellHouse;

@end

NS_ASSUME_NONNULL_END
