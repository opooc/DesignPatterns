//
//  OpoocVisitor.m
//  Visitor
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "OpoocVisitor.h"
#import "Employee.h"
@implementation OpoocVisitor
- (void) visit : (Element *) element{
    NSLog(@"%@你的最终年工资为%ld",[(Employee *)element name],[(Employee *)element income]*15);
}
@end
