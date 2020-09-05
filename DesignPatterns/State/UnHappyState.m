//
//  UnHappyState.m
//  State
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "UnHappyState.h"

@implementation UnHappyState
- (void)smile{
    NSLog(@"不高兴地笑");
}
- (void)cry{
    NSLog(@"不高兴地哭");
}
- (void)say{
    NSLog(@"不高兴地说");
}
@end
