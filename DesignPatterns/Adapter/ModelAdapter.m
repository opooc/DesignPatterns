//
//  ModelAdapter.m
//  Adapter
//
//  Created by doushuyao on 2020/8/29.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "ModelAdapter.h"
#import "Model.h"
@implementation ModelAdapter

- (NSString *)name{
    return [(Model *)self.data name] ;
}

- (UIColor *)lineColor{
    return [(Model *)self.data lineColor];
}

- (NSString *)phoneNumber{
    return [(Model *)self.data number];
}

@end
