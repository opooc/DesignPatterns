//
//  ViewController.m
//  Delegate
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "Customer.h"

#import "AgentTwo.h"
#import "CustomTwo.h"

//经销商

@interface ViewController ()

@end

@implementation ViewController
//方案一 不通用。
- (void)customerBuyItemCount:(NSInteger)count{
    NSLog(@"%ld",(long)count);
}

- (void)viewDidLoad {
    [super viewDidLoad];
    //方案一测试
    Customer *cus = [[Customer alloc]init];
    cus.vc = self;
    [cus buyItemCount:100];
    
    //方案二测试
    AgentTwo *agent2 = [[AgentTwo alloc]init];
    CustomTwo *cus2  = [[CustomTwo alloc]init];
    cus2.delegate = (id)agent2;

    [cus2 buyItemCount:999];
    
}


@end
