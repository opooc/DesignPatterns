//
//  ViewController.m
//  Observer
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "Observer.h"
#import "BeiObserver.h"

//这里使用了iOS系统自带的观察者模式
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Observer *observer       = [Observer new];
    BeiObserver *beiObserver = [BeiObserver new];
    
    beiObserver.name         = @"xiao hua";
    //NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld
    //option的选项 代表了观察者拿到的是老值还是新值 还是都有。
    [beiObserver addObserver:observer forKeyPath:@"name" options:NSKeyValueObservingOptionNew|NSKeyValueObservingOptionOld context:nil];
    //当被观察者的name属性发生改变时，会调用观察者中重写的特定方法。
    beiObserver.name         = @"opooc";
    
}


@end
