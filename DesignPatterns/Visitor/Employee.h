//
//  Employee.h
//  Visitor
//
//  Created by doushuyao on 2020/9/5.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "Element.h"

NS_ASSUME_NONNULL_BEGIN

@interface Employee : Element

@property(nonatomic,copy,readwrite) NSString *name;
@property(nonatomic,assign,readwrite)NSInteger income;

@end

NS_ASSUME_NONNULL_END
