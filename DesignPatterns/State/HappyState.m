//
//  HappyState.m
//  State
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "HappyState.h"

@implementation HappyState
- (void)smile{
    NSLog(@"高兴地笑");
}
- (void)cry{
    NSLog(@"高兴地哭");
}
- (void)say{
    NSLog(@"高兴地说");
}
@end
