//
//  ViewController.m
//  Template
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "Game.h"
#import "HundouLuo.h"
#import "RenZheShenGui.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Game *hdl = [HundouLuo new];
    [hdl start];
    [hdl end];
    Game *rzsg = [RenZheShenGui new];
    [rzsg start];
    [rzsg pause];
    [rzsg end];
}

@end
