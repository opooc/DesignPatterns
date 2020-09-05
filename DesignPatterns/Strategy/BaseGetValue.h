//
//  BaseGetValue.h
//  Strategy
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BaseGetValue : NSObject

//工厂模式  :客户端 使用 工厂类          生产的对象  进行操作
//策略模式  :客户端 使用 自己传给Context的策略的对象  进行操作，调用对象方法。
//对象适配器 :适配器拿到对象后，是根据对象类型处理不同数据，然后返回

+ (void)daZhaohu;

@end

NS_ASSUME_NONNULL_END
