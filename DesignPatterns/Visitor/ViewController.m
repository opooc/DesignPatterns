//
//  ViewController.m
//  Visitor
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "OpoocVisitor.h"
#import "Employee.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    ‘大多时候你并不需要访问者模式，但当一旦你需要访问者模式的时候，那就是真的需要它了'。
    OpoocVisitor *opooc = [OpoocVisitor new];
    Employee *emplyee1  = [Employee new];
    emplyee1.name       = @"学霸";
    emplyee1.income     = 20000;
    [emplyee1 accept:opooc];
    
}


@end
