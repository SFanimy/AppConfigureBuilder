//
//  AppConfigureModel.m
//  Extend
//
//  Created by shufang zou on 2017/6/27.
//  Copyright © 2017年 郑浩. All rights reserved.
//

#import "AppConfigureModel.h"

@implementation AppConfigureModel

- (CGRect)scriptCoordinate:(NSString *)aScript{
    CGRect stringSize = [aScript boundingRectWithSize:CGSizeMake(200.f, 300.f) options:NSStringDrawingTruncatesLastVisibleLine attributes:@{NSFontAttributeName: _scriptFont} context:nil];
    return CGRectMake(0, 0,stringSize.size.width, stringSize.size.height);
}

@end
