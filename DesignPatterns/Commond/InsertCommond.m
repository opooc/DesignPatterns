//
//  InsertCommond.m
//  Commond
//
//  Created by doushuyao on 2020/9/4.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "InsertCommond.h"
@interface InsertCommond()

@property (nonatomic,strong,readwrite)Content *oldCon;
@property (nonatomic,copy,readwrite)NSString *myNewStr;

@end

@implementation InsertCommond
//初始化
- (instancetype)initWithContent:(Content *)con
{
    self = [super init];
    if (self) {
        _myNewStr = @"反向抽烟";
        self.oldCon = con;
    }
    return self;
}

- (void)doit{
    _oldCon.context = [NSString stringWithFormat:@"%@%@",_oldCon.context,_myNewStr];
}
- (void)undo{
    _oldCon.context = [_oldCon.context substringToIndex:(_oldCon.context.length-_myNewStr.length)];
}
@end
