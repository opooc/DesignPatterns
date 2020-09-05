//
//  Node.m
//  Composite
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Node.h"

@implementation Node

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.childNodes = [NSMutableArray array]; 
    }
    return self;
}

+ (instancetype)nodeWithName:(NSString *)nodeName{
    Node *node = [Node new];
    node.nodeName = nodeName;
    return node;
}

//添加
- (void)addNode:(Node *)node{
    [self.childNodes addObject:node];
}
//移除
- (void)removeNode:(Node *)node{
    [self.childNodes removeObject:node];
}
//查询
- (Node *)nodeAtIndex:(NSInteger)index{
    if (index >= self.childNodes.count) {
        return nil;
    }else{
        return self.childNodes[index];
    }
    
}
//打印自己的名字
- (void)opthon{
    NSLog(@"%@",self.nodeName);
}




@end
