//
//  ViewController.m
//  Commond
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "Content.h"
#import "InsertCommond.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //接受者
    Content *con             = [[Content alloc] initWithConStr:@"opooc"];
    //发送者
    InsertCommond* commonder = [[InsertCommond alloc ]initWithContent:con];
    //执行的命令有 发送命令  和  撤回命令.
    NSLog(@"%@",con.context);
    [commonder doit];
    NSLog(@"%@",con.context);
    [commonder undo];
    NSLog(@"%@",con.context);
    
}


@end
