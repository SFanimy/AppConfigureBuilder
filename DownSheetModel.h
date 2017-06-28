//
//  DownSheetModel.h
//  DownSheet
//
//  Created by wolf on 14-11-30.
//  Copyright (c) 2014年 wolf. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef void(^SelectBlock)();

@interface DownSheetModel : NSObject

@property(nonatomic, strong) NSString *title;

@property(nonatomic, strong) UIColor *color;

@property(nonatomic, copy) SelectBlock selectBlock;

@end

