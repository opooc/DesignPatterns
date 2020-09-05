//
//  Model.h
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface Model : NSObject
//名字
@property(nonatomic,copy,readwrite) NSString *name;
//线条颜色
@property(nonatomic,strong,readwrite) UIColor  *lineColor;
//电话号码
@property(nonatomic,copy,readwrite) NSString *number;

@end

NS_ASSUME_NONNULL_END
