//
//  Facader.m
//  Facade
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Facader.h"

@implementation Facader

+ (void)drawCircleAndRectangle{
    Rectangle *rec = [Rectangle new];
    [rec draw];
    Circle *cir = [Circle new];
    [cir draw];
}

@end
