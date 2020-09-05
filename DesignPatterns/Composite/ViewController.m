//
//  ViewController.m
//  Composite
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ViewController.h"
#import "Node.h"
@interface ViewController ()

@property(nonatomic,strong) Node *root;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //本质是树状图
    self.root     = [Node nodeWithName:@"root"];
    
    Node *node00  = [Node nodeWithName:@"node00"];
    Node *node01  = [Node nodeWithName:@"node01"];
    Node *node02  = [Node nodeWithName:@"node02"];
    
    [self.root addNode:node00];
    [self.root addNode:node01];
    [self.root addNode:node02];
    
    Node *node000 = [Node nodeWithName:@"node000"];
    Node *node001 = [Node nodeWithName:@"node001"];
    Node *node010 = [Node nodeWithName:@"node010"];
    
    [node00 addNode:node000];
    [node00 addNode:node001];
    [node01 addNode:node010];
    
    
    
    
}


@end
