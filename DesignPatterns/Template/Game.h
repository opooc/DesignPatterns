//
//  Game.h
//  Template
//
//  Created by doushuyao on 2020/9/3.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
//模板方法的本质就是子类实现基类的方法、建造者模式用到了本模式
@interface Game : NSObject

//开始
- (void)start;
//暂停
- (void)pause;
//结束
- (void)end;

@end

NS_ASSUME_NONNULL_END
