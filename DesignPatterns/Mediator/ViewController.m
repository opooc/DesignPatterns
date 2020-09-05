//
//  ViewController.m
//  Mediator
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "OpoocMediator.h"
#import "Buyer.h"
#import "Seller.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    OpoocMediator *opooc = [OpoocMediator new];
    opooc.name = @"opooc";
    
    Buyer *a  = [Buyer new];
    a.name    = @"a";
    a.money   = 100;

    Buyer *b  = [Buyer new];
    b.name    = @"b";
    b.money   = 200;

    Seller *X = [Seller new];
    X.name    = @"X";
    X.price   = 150;
    
//客户找到 中介
    a.mediator = opooc;
    b.mediator =opooc;
    X.mediator = opooc;
//中介保留信息
    [opooc saveClientInfo:a];
    [opooc saveClientInfo:b];
    [opooc saveClientInfo:X];
    
    [a buyHouse];
    [b buyHouse];
    [X sellHouse];
    
}


@end
