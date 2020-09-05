//
//  BaseShowView.h
//  DesignPrinciple
//
//  Created by doushuyao on 2020/8/24.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DogView.h"
NS_ASSUME_NONNULL_BEGIN

@interface BaseShowView : UIView

@property (nonatomic,copy)NSString* title;

@property (nonatomic,strong)DogView* dog;
/*
 @property(nonatomic,copy,readwrite) NSString* dogName;
 @property(nonatomic,assign,readwrite)int dogAge;
 单一职责原则， 狗的名字是得由狗类自己来管理，不能让其他类去管理
 */

//接口隔离原则，不能在设置动画的时候，同时设置frame,不是他的活，他就不能干。让专业的setColor:AndFrame:干
- (void) showNormalViewWithAnimation:(BOOL) animation WitDuration:(NSTimeInterval) duration;
- (void) setColor:(UIColor*)color AndFrame:(CGRect) frame;


@end

NS_ASSUME_NONNULL_END
