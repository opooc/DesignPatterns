//
//  ViewController.m
//  Strategy
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "Context.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Context *con = [Context new];
    //使用两种策略
    [con useStrategy:s02];
    [con useStrategy:s01];
    // Do any additional setup after loading the view.
}


@end
