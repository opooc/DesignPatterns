//
//  Context.m
//  Strategy
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Context.h"
#import "Strategy01.h"
#import "Strategy02.h"
@implementation Context
//这里也可以判断完之后直接调用，相应的方法，但是会比较乱，使用策略模式，又再次进行封装。
- (void)useStrategy:(EStrategy)strategy{
    if (strategy == s01) {
        [Strategy01 daZhaohu];
    }else if (strategy == s02){
        [Strategy02 daZhaohu];
    }
}
@end
