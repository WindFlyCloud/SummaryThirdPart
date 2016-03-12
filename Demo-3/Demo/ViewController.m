//
//  ViewController.m
//  Demo
//
//  Created by Nelson on 12/11/27.
//  Copyright (c) 2012年 Nelson. All rights reserved.
//

#import "ViewController.h"
#import "CHTCollectionViewWaterfallCell.h"
#import "CHTCollectionViewWaterfallHeader.h"
#import "CHTCollectionViewWaterfallFooter.h"

#import "CHTCollectionViewController.h"

#define CELL_COUNT 30
#define CELL_IDENTIFIER @"WaterfallCell"
#define HEADER_IDENTIFIER @"WaterfallHeader"
#define FOOTER_IDENTIFIER @"WaterfallFooter"

@interface ViewController ()
@property (nonatomic, strong) NSArray *cellSizes;
@property (nonatomic, strong) NSArray *cats;
@end

@implementation ViewController


#pragma mark - Life Cycle
- (void)viewDidLoad {
  [super viewDidLoad];
    
    CHTCollectionViewWaterfallLayout *layout = [[CHTCollectionViewWaterfallLayout alloc] init];
    
//    layout.sectionInset = UIEdgeInsetsMake(10, 10, 10, 10);
    layout.headerHeight =30;
    layout.footerHeight = 10;
    //几列显示
//    layout.columnCount =3;
    layout.minimumColumnSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    CHTCollectionViewController *collection = [[CHTCollectionViewController alloc] initWithCollectionViewLayout:layout];
  [self.view addSubview:collection.collectionView];
    [self addChildViewController:collection];
}


@end
