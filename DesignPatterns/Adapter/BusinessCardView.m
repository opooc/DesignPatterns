//
//  BusinessCardView.m
//  Adapter
//
//  Created by doushuyao on 2020/8/28.
//  Copyright © 2020 com.opooc.DesignPatterns. All rights reserved.
//

#import "BusinessCardView.h"

@interface BusinessCardView ()

@property(nonatomic,strong,readwrite) UILabel *nameLabel;
@property(nonatomic,strong,readwrite) UIView *lineView;
@property(nonatomic,strong,readwrite) UILabel *numberLabel;

@end


@implementation BusinessCardView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setup];
    }
    return self;
}
- (void)setup{
    self.backgroundColor     = [UIColor whiteColor];
    self.layer.borderWidth   = 0.5f;
    self.layer.shadowOpacity = 0.5f;
    self.layer.shadowRadius  = 1.f;
    self.layer.shadowOffset  = CGSizeMake(5, 5);
    self.layer.shadowColor   = [UIColor grayColor].CGColor;
    
    self.nameLabel      = [[UILabel alloc]initWithFrame:CGRectMake(15, 10, 150, 25)];
    self.nameLabel.font = [UIFont fontWithName:@"Avenir-Linght" size:20.f];
    [self addSubview:self.nameLabel];
    
    self.lineView                  = [[UIView alloc] initWithFrame:CGRectMake(0, 45, 200, 5)];
    [self addSubview:self.lineView];

    self.numberLabel               = [[UILabel alloc]initWithFrame:CGRectMake(41, 105, 150, 20)];
    self.numberLabel.textAlignment = NSTextAlignmentRight;
    [self addSubview:self.numberLabel];

}
//按对象赋值，根据传进来的model修改当前类的属性的值
- (void)loadData:(Model *)data{
    self.name      = data.name;
    self.lineColor = data.lineColor;
    self.number    = data.number;
}
//
- (void)loadAdapterData:(id <BussinessCardProtocol>)adapter{
    self.name      = [adapter name];
    self.lineColor = [adapter lineColor];
    self.number    = [adapter phoneNumber];
}

//重写set方法，修改view的内容
- (void)setName:(NSString *)name{
    _name           = name;
    _nameLabel.text = name;
}

- (void)setLineColor:(UIColor *)lineColor{
    _lineColor                = lineColor;
    _lineView.backgroundColor = lineColor;
}

- (void)setNumber:(NSString *)number{
    _number           = number;
    _numberLabel.text = number;
}

@end
