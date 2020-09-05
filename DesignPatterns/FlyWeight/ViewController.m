//
//  ViewController.m
//  FlyWeight
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "Shop.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //
    Shop *shoper = [[Shop alloc]init];
    [shoper takeOrder:@"zbc 无情哈拉少" table:2];
    [shoper takeOrder:@"okoko" table:10];
    [shoper takeOrder:@"okoko" table:3];
    
    [shoper serve];
    
    // Do any additional setup after loading the view.
}


@end
