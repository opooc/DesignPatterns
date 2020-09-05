//
//  ViewController.m
//  Prototype
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "StudentModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    StudentModel *stu1 = [[StudentModel alloc]init];
    stu1.name = @"opooc";
    stu1.age = @(33);
    stu1.address = @"sadasdasd";
    stu1.totalScore = @(233);
    
    StudentModel *stu2 = [[StudentModel alloc]init];
    stu2.name = @"sssss";
    stu2.age = @(33);
    stu2.address = @"sadasdasd";
    stu2.totalScore = @(233);
    
    StudentModel *stu3 = [stu1 clone];
    stu3.name = @"sadasdada'";
    NSLog(@"%@----%@-----%@",stu3.name,stu3.age,stu3.address);
}


@end
