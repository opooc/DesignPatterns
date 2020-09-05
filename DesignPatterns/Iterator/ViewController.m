//
//  ViewController.m
//  Iterator
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //这里直接使用了系统的NSEnumberator迭代器
    NSArray *arr = @[@"A",@"B",@"C",@"D"];
    
    //从集合对象创建迭代器
    NSEnumerator *iterator = [arr objectEnumerator];
    
    //从集合中访问每一个元素
    id obj = nil;
    //系统迭代器的第一个节点是个空节点
    while (obj = [iterator nextObject]) {
        NSLog(@"%@",obj);
    }

}

@end
