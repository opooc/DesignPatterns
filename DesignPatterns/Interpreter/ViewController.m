//
//  ViewController.m
//  Interpreter
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "InterpraterContext.h"
#import "InterpraterTerminalExpression.h"
#import "InterpraterCiFaExpression.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //拿到文本
    InterpraterContext *context              = [InterpraterContext new];
    //生成词法分析和语法分析器
    InterpraterCiFaExpression *ciFa          = [InterpraterCiFaExpression new];
    InterpraterTerminalExpression *terminal = [InterpraterTerminalExpression new]; 
    //遍历解释器，把文本传给对应的分析器
    NSArray *arr = @[ciFa,terminal];
    for (int i =  0; i<2; i++) {
        [arr[i] interpret:context];
    }
}


@end
