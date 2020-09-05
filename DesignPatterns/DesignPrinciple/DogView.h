//
//  DogView.h
//  DesignPrinciple
//
//  Created by doushuyao on 2020/8/24.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
// 单一职责原则，在自己的属性自己管理


@interface DogView : UIView

@property(nonatomic,copy,readwrite) NSString* dogName;
@property(nonatomic,assign,readwrite)int dogAge;


//迪米特法则
-(void)wangwangjiao;

@end

NS_ASSUME_NONNULL_END
