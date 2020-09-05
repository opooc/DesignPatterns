//
//  FirstShowView.h
//  DesignPrinciple
//
//  Created by doushuyao on 2020/8/24.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseShowView.h"

NS_ASSUME_NONNULL_BEGIN
//开闭原则 的含义是BaseShowView这个基础类定义好了，就不能改了，要改只能对他的子类修改或者把当前模块作为属性的类改。
@interface FirstShowView : BaseShowView

- (void) showNormalViewWithAnimation:(BOOL) animation WitDuration:(NSTimeInterval) duration;
- (void) setColor:(UIColor*)color AndFrame:(CGRect) frame;

@end

NS_ASSUME_NONNULL_END
