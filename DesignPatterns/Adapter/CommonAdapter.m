//
//  CommonAdapter.m
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "CommonAdapter.h"
#import "Model.h"
#import "SecondModel.h"

@implementation CommonAdapter

- (NSString *)name {
    if ([self.data isMemberOfClass:[Model class]]) {
        return [(Model *)self.data name];
    } else {
        return [(SecondModel *)self.data name];
    }
}

- (UIColor *)lineColor {
    UIColor *color;
    if ([self.data isMemberOfClass:[Model class]]) {
        color = [(Model *)self.data lineColor];
    } else {
        NSString *colorStr = [(SecondModel *)self.data lineColorStr];
        if ([colorStr isEqualToString:@"redcolor"]) {
            color = [UIColor  redColor];
        } else {
            //这里假设字符串全是灰色
            color = [UIColor grayColor];
        }
    }
    return color;
}

- (NSString *)phoneNumber {
    if ([self.data isMemberOfClass:[Model class]]) {
        return [(Model *)self.data number];
    } else {
        return [(SecondModel *)self.data number];
    }
}

@end
