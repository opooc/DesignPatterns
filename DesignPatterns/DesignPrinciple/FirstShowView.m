//
//  FirstShowView.m
//  DesignPrinciple
//
//  Created by doushuyao on 2020/8/24.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "FirstShowView.h"

@implementation FirstShowView

-(void)changeViewAndFrame1{
    //xxxxx
}
-(void)changViewAndFrame2{
    //xxxxx
}
//这里是对Base类方法的重写
- (void) showNormalViewWithAnimation:(BOOL) animation WitDuration:(NSTimeInterval) duration{
    //依赖倒置原则，
    //抽象不依赖于细节，细节依赖于抽象
    //在这里面就是changeViewAndFrame1想要发挥作用必须依赖于这个show这个抽象方法 ，
    //同理show这个抽象，也可以去使用changeViewAndFrame2z这个方法，实现抽象不依赖于细节
    [self changeViewAndFrame1];
    
    //xxxxxxxx
}
- (void) setColor:(UIColor*)color AndFrame:(CGRect) frame{
    //xxxxx
}

@end
