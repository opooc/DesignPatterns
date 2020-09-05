//
//  ViewController.m
//  Decorate
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "NBCar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NBCar *car = [NBCar new];
    car.name   = @"sss";
    
    [car dudu];
    NSLog(@"%@",car.name);
    
    
    // Do any additional setup after loading the view.
}


@end
