//
//  ViewController.m
//  Bridge
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "ITSelecter.h"

#import "Direction.h"
#import "Industry.h"

#import "MobileDirection.h"
#import "CarIndustry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //选择者
    ITSelecter *me = [[ITSelecter alloc]init];
    //给具体的汽车行业 分配具体的移动端方向
    Direction *dir = [[MobileDirection alloc]init];
    Industry *ind = [[CarIndustry alloc]init];
    ind.direction = dir;
    
    //选择者只拿行业就可以
    [me select:ind];
    
}


@end
