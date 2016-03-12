# SummaryThirdPart
##个人第三方库总结
#### UISegmentView自定义选中文字颜色
```
_segment.tintColor = [UIColor clearColor];//去掉颜色,现在整个segment都看不见
    NSDictionary* selectedTextAttributes = @{NSFontAttributeName:[UIFont systemFontOfSize:16],
                                             NSForegroundColorAttributeName: [UIColor colorWithRed:251.0/255 green:23.0/255 blue:97.0/255 alpha:1.0]};
    
    [_segment setTitleTextAttributes:selectedTextAttributes forState:UIControlStateSelected];//设置文字属性
    NSDictionary* unselectedTextAttributes = @{NSFontAttributeName:[UIFont systemFontOfSize:16],
                                               NSForegroundColorAttributeName: [UIColor blackColor]};
```
#### UICollectionView瀑布流
![icon](http://img.hb.aicdn.com/dab0cbf617ac6178316a55467c81dca7ba3a8b75fe80e-FpI0HS_fw658)
#### UIScrollview无限滑动
![icon](http://img.hb.aicdn.com/d7238ce20d35658f0a2674680cf016332998e9f4dd228-QuJtsM_fw658)
