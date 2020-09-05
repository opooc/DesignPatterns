//
//  ViewController.m
//  DesignPrinciple
//
//  Created by doushuyao on 2020/8/24.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "BaseShowView.h"
#import "FirstShowView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //里式替换原则,基类和子类可以相互替换，此时基类必须提供足够多的方法，
    //这是怕如果后面使用了子类的某个拓展方法，父类没有的情况，
    //所以个人感觉子类只能去重写父类方法，而对父类增加方法只用合成聚合原则.
    BaseShowView* myView = [[FirstShowView alloc]init];
    [myView showNormalViewWithAnimation:YES WitDuration:0.5f];
    
    
    
    [myView.dog wangwangjiao];
}


@end
