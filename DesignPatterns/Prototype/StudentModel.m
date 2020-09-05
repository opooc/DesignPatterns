//
//  StudentModel.m
//  Prototype
//
//  Created by doushuyao on 2020/8/27.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "StudentModel.h"

@implementation StudentModel

- (id)clone{
    StudentModel *student = [[[self class] alloc]init];
    student.name = self.name;
    student.age  = self.age;
    student.address =self.address;
    student.totalScore = self.totalScore;
    return student;
}
@end
