//
//  Observer.m
//  Observer
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Observer.h"

@implementation Observer
// 观察者重写 观察方法。
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context
{
    NSLog(@"哼，等你多时了！");
    NSLog(@"%@",keyPath);
    NSLog(@"%@",object);
    NSLog(@"%@",change);
}

@end
