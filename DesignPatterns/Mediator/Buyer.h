//
//  Buyer.h
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseClient.h"

NS_ASSUME_NONNULL_BEGIN

@interface Buyer : BaseClient

@property (nonatomic,assign,readwrite)NSInteger money;
//卖家行为，本质是把自己传给中介者，让中介替自己做
- (void) buyHouse;

@end

NS_ASSUME_NONNULL_END
