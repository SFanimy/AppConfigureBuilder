//
//  AppConfigureBuilder.h
//  Extend
//
//  Created by shufang zou on 2017/6/27.
//  Copyright © 2017年 郑浩. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppConfigureModel.h"

@interface AppConfigureBuilder : NSObject


@property (nonatomic, strong) UIColor *backColor;

@property (nonatomic, strong) UIColor *scriptColor;

@property (nonatomic, strong) UIFont *scriptFont;

@property (nonatomic, strong) UIFont *titleFont;

@property (nonatomic, assign)CGRect imageCoordinate;

@property (nonatomic, assign)CGRect startCoordinate;

@property (nonatomic, assign)CGFloat edgeSpace;

@property (nonatomic, assign)UIEdgeInsets *imageWithScriptInset;

@property (nonatomic, assign)NSInteger barheight;

@property (nonatomic, assign)CGRect scriptCoor;


- (AppConfigureBuilder *(^)(UIColor *))backColorB;

- (AppConfigureBuilder *(^)(UIColor *))scriptColorB;

- (AppConfigureBuilder *(^)(UIFont *))scriptFontB;

- (AppConfigureBuilder *(^)(UIFont *))titleFontB;

- (AppConfigureBuilder *(^)(CGRect))imageCoordinateB;

- (AppConfigureBuilder *(^)(CGRect))startCoordinateB;

- (AppConfigureBuilder *(^)(CGFloat))edgeSpaceB;

- (AppConfigureBuilder *(^)(UIEdgeInsets *))imageWithScriptInsetB;

- (AppConfigureBuilder *(^)(NSInteger))barheightB;

- (AppConfigureBuilder *(^)(CGRect))scriptCoorB;

- (AppConfigureModel *)build;



@end
