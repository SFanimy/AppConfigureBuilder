//
//  DownSheetBuilder.h
//  Extend
//
//  Created by 郑浩 on 2017/5/5.
//  Copyright © 2017年 郑浩. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DownSheetModel.h"

@interface DownSheetBuilder : NSObject

@property(nonatomic, strong) NSString *sheetTitle;

@property(nonatomic, strong) UIColor *sheetColor;

@property(nonatomic, copy) SelectBlock sheetSelectBlock;

- (DownSheetBuilder *(^)(NSString *))title;

- (DownSheetBuilder *(^)(UIColor *))color;

- (DownSheetBuilder *(^)(SelectBlock))selectBlock;

- (DownSheetModel *)build;


@end
