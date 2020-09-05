//
//  BusinessCardView.h
//  Adapter
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Model.h"
#import "BussinessCardProtocol.h"

NS_ASSUME_NONNULL_BEGIN
//相当于个手机
@interface BusinessCardView : UIView
//名字
@property(nonatomic,copy,readwrite) NSString *name;
//线条颜色
@property(nonatomic,strong,readwrite) UIColor  *lineColor;
//电话号码
@property(nonatomic,copy,readwrite) NSString *number;

//按对象赋值
- (void)loadData:(Model *)data;

//按适配器赋值
- (void)loadAdapterData:(id <BussinessCardProtocol>)adapter;

@end

NS_ASSUME_NONNULL_END
