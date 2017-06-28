//
//  AppConfigureModel.h
//  Extend
//
//  Created by shufang zou on 2017/6/27.
//  Copyright © 2017年 郑浩. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import "UIColor+Util.h"
#import <UIKit/UIKit.h>

@interface AppConfigureModel : NSObject

//背景颜色
@property (nonatomic, strong) UIColor *backColor;

//字体颜色
@property (nonatomic, strong) UIColor *scriptColor;

//一般字体 大小
@property (nonatomic, strong) UIFont *scriptFont;

//标题字体 大小
@property (nonatomic, strong) UIFont *titleFont;

//一般图标 坐标位置
@property (nonatomic, assign)CGRect imageCoordinate;

//起点坐标
@property (nonatomic, assign)CGRect startCoordinate;

//左右按钮距边框的边距
@property (nonatomic, assign)CGFloat edgeSpace;

//文字与图标的相对位置
@property (nonatomic, assign)UIEdgeInsets *imageWithScriptInset;

// bar 高度
@property (nonatomic, assign)NSInteger barheight;



@end
