//
//  SecondModel.h
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SecondModel : NSObject
//名字
@property(nonatomic,copy,readwrite) NSString *name;
//线条颜色
@property(nonatomic,strong,readwrite) NSString  *lineColorStr;
//电话号码
@property(nonatomic,copy,readwrite) NSString *number;
@end

NS_ASSUME_NONNULL_END
