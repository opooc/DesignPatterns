//
//  SecondModelAdapter.m
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "SecondModelAdapter.h"
#import "SecondModel.h"

@implementation SecondModelAdapter
- (NSString *)name{
    return [(SecondModel *)self.data name] ;
}

- (UIColor *)lineColor{
    UIColor *color;
    NSString* colorStr = [(SecondModel *)self.data lineColorStr];
    if ([colorStr isEqualToString:@"redcolor"]) {
        color = [UIColor  redColor];
    }else{
        //这里假设字符串全是灰色
        color = [UIColor grayColor];
    }
    return color;
}

- (NSString *)phoneNumber{
    return [(SecondModel *)self.data number];
}

@end
