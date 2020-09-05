//
//  IncludeShowView.h
//  DesignPrinciple
//
//  Created by doushuyao on 2020/8/24.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FirstShowView.h"
NS_ASSUME_NONNULL_BEGIN
//合成聚合原则、咱们不去继承First类，而是把First类型作为属性，此时在对他进行拓展，这样其实也遵循了开闭原则；
@interface IncludeShowView : UIView
@property(nonatomic,strong,readwrite)FirstShowView* firstView;
//该方法是对First类的拓展
- (void) showBlackViewWithAnimation:(BOOL) animation WitDuration:(NSTimeInterval) duration;

@end

NS_ASSUME_NONNULL_END
