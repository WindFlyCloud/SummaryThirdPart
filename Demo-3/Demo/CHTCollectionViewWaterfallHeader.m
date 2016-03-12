//
//  CHTCollectionViewWaterfallHeader.m
//  Demo
//
//  Created by Neil Kimmett on 21/10/2013.
//  Copyright (c) 2013 Nelson. All rights reserved.
//

#import "CHTCollectionViewWaterfallHeader.h"
#import "Masonry.h"

@implementation CHTCollectionViewWaterfallHeader

#pragma mark - Accessors
- (id)initWithFrame:(CGRect)frame
{
  if (self = [super initWithFrame:frame])
  {
      
    self.backgroundColor = [UIColor redColor];
      
      
    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 200, 30)];
    label.text = @"贝贝全球购界面";
    label.backgroundColor = [UIColor yellowColor];
    label.lineBreakMode = NSLineBreakByTruncatingMiddle;
    label.textColor = [UIColor blackColor];
    label.textAlignment = NSTextAlignmentCenter;
    label.font =  [UIFont systemFontOfSize:15];
    [self addSubview:label];
//      [self mas_makeConstraints:^(MASConstraintMaker *make) {
//          //配置具体的约束信息
//          make.left.equalTo(self.mas_left).with.offset(5.f);
//          make.top.equalTo(self.mas_bottom).with.offset(5.f);
//          make.height.equalTo(@35);
//          make.width.equalTo(@35);
//      }];
//      
  }
  return self;
}

@end
