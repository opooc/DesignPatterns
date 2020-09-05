//
//  ViewController.m
//  State
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "HappyState.h"
#import "UnHappyState.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad]; 
    //这个跟策略模式还挺像的，但是状态模式更加强调状态，持有一个状态对象，每次调y自己的时候去调状态的方法。
    //而策略模式去调的类方法，策略更加强调行为本身。
    //如果从本质上分析，没有区别。
    //个人理解就是代码量了，策略模式下代码量会很多，状态模式下很比较少
    //与装饰器的区别就是，装饰器可以多添加很多方法和属性.而状态模式没有添加
    HappyState *happer = [HappyState new];
    Person *me         = [Person new];
    me.state           = happer;
    [me cry];
}


@end
