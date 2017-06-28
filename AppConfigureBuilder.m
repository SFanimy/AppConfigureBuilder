//
//  AppConfigureBuilder.m
//  Extend
//
//  Created by shufang zou on 2017/6/27.
//  Copyright © 2017年 郑浩. All rights reserved.
//

#import "AppConfigureBuilder.h"

@implementation AppConfigureBuilder


- (AppConfigureBuilder *(^)(UIColor *))backColorB{
    return ^(UIColor *color) {
        _backColor = color;
        return self;
    };
}

- (AppConfigureBuilder *(^)(UIColor *))scriptColorB{
    return ^(UIColor *color) {
        _scriptColor = color;
        return self;
    };
}

- (AppConfigureBuilder *(^)(UIFont *))scriptFontB{
    return ^(UIFont *font) {
        _scriptFont = font;
        return self;
    };
}

- (AppConfigureBuilder *(^)(UIFont *))titleFontB{
    return ^(UIFont *font) {
        _titleFont = font;
        return self;
    };
}

- (AppConfigureBuilder *(^)(CGRect))imageCoordinateB{
    return ^(CGRect rect) {
        _imageCoordinate = rect;
        return self;
    };
}

- (AppConfigureBuilder *(^)(CGRect))startCoordinateB{
    return ^(CGRect rect) {
        _startCoordinate = rect;
        return self;
    };
}

- (AppConfigureBuilder *(^)(CGFloat))edgeSpaceB{
    return ^(CGFloat floct) {
        _edgeSpace = floct;
        return self;
    };
}

- (AppConfigureBuilder *(^)(UIEdgeInsets *))imageWithScriptInsetB{
    return ^(UIEdgeInsets *edgeSet) {
        _imageWithScriptInset = edgeSet;
        return self;
    };
}

- (AppConfigureBuilder *(^)(NSInteger))barheightB{
    return ^(NSInteger height) {
        _barheight = height;
        return self;
    };
}



- (AppConfigureModel *)build{
    AppConfigureModel *model = [[AppConfigureModel alloc]init];
    model.backColor = _backColor;
    model.scriptColor = _scriptColor;
    model.scriptFont = _scriptFont;
    model.titleFont = _titleFont;
    model.imageCoordinate = _imageCoordinate;
    model.startCoordinate = _startCoordinate;
    model.edgeSpace = _edgeSpace;
    model.imageWithScriptInset = _imageWithScriptInset;
    model.barheight = _barheight;
    
    _backColor = nil;
    _scriptFont = nil;
    _scriptColor = nil;
    _titleFont = nil;
    _imageCoordinate = CGRectNull;
    
    return model;
}

@end
