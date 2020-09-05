//
//  BaseCopyObject.m
//  Prototype
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BaseCopyObject.h"

@implementation BaseCopyObject

- (id)copyWithZone:(NSZone *)zone{
    BaseCopyObject *copyObject = [[self class]allocWithZone:zone];
    return copyObject;
}

-(void)copyOperrationWithObject:(id)object{
    
}

@end
