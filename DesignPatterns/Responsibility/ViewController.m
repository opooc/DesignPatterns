//
//  ViewController.m
//  Responsibility
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "HeaderChain.h"
#import "Higher.h"
#import "Middler.h"
#import "Lower.h"
#import "EndChain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //创建
    HeaderChain *header = [HeaderChain new];
    Higher *higher      = [Higher new];
    Middler *middler    = [Middler new];
    Lower *lower        = [Lower new];
    EndChain *ender     = [EndChain new];
    
    //链接
    header.successor  = higher;
    higher.successor  = middler;
    middler.successor = lower;
    lower.successor   = ender;
    
    //调用
    [header handleRequest:@"13033333333"];
    [header handleRequest:@"3333"];
    [header handleRequest:@"3333@qqq.com"];
    [header handleRequest:@"!@#$%^^&"];
}


@end
