//
//  Customer.h
//  Delegate
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"
NS_ASSUME_NONNULL_BEGIN


@interface Customer : NSObject

//弱引用经销商
//这个地方的经销商的类型也不能一锤子写死，如果有另外一个类也存在经销商的功能的时候，就没办法做当前类的经销商的代理了，当然也可以在顾客里面再写一个经销商的属性，但这样不是最佳解决方案

@property(nonatomic,weak,readwrite)ViewController *vc;

- (void)buyItemCount:(NSInteger)count;

@end

NS_ASSUME_NONNULL_END
