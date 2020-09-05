//
//  StudentModel.h
//  Prototype
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
//该类是为了测试原型方法。
@interface StudentModel : NSObject
@property(nonatomic,copy,readwrite)NSString   *name;
@property(nonatomic,strong,readwrite)NSNumber *age;
@property(nonatomic,strong,readwrite)NSNumber *totalScore;
@property(nonatomic,copy,readwrite)NSString   *address;
//clone是原型方法的本质
- (id)clone;
@end

NS_ASSUME_NONNULL_END
