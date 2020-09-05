//
//  Element.m
//  Visitor
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Element.h"

@implementation Element
//这里是核心，Element 让拿到Visiter ，并把自己传给访问者，然后访问者可以访问了！
- (void) accept: (Visitor *)visitor{
    [visitor visit:self];
}
@end
