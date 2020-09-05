//
//  Node.h
//  Composite
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Node : NSObject

@property(nonatomic,copy) NSString* nodeName;
@property(nonatomic,strong) NSMutableArray <Node *> *childNodes;
//便捷构造器
+ (instancetype)nodeWithName:(NSString *)nodeName;

//添加 
- (void)addNode:(Node *)node;
//移除
- (void)removeNode:(Node *)node;
//查询
- (Node *)nodeAtIndex:(NSInteger)index;
//具体操作
- (void)opthon;
@end

NS_ASSUME_NONNULL_END
