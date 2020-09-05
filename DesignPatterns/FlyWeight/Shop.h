//
//  Shop.h
//  FlyWeight
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Shop : NSObject
//哪个桌子下了什么口味订单
- (void)takeOrder:(NSString *)flvName table:(int)table;

//随机全部服务
- (void)serve;

@end

NS_ASSUME_NONNULL_END
