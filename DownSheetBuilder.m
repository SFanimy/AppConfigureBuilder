//
//  DownSheetBuilder.m
//  Extend
//
//  Created by 郑浩 on 2017/5/5.
//  Copyright © 2017年 郑浩. All rights reserved.
//

#import "DownSheetBuilder.h"

@implementation DownSheetBuilder


- (DownSheetBuilder *(^)(NSString *))title {
    return ^(NSString *aTitle) {
        _sheetTitle = aTitle;
        return self;
    };
}

- (DownSheetBuilder *(^)(UIColor *))color {
    return ^(UIColor *aColor) {
        _sheetColor = aColor;
        return self;
    };
}

- (DownSheetBuilder *(^)(SelectBlock))selectBlock {
    return ^(SelectBlock aSelectBlock) {
        _sheetSelectBlock = aSelectBlock;
        return self;
    };
}

- (DownSheetModel *)build {
    DownSheetModel *model = [[DownSheetModel alloc] init];
    model.color = _sheetColor;
    model.selectBlock = _sheetSelectBlock;
    model.title = _sheetTitle;

    _sheetColor = nil;
    _sheetTitle = nil;
    _sheetSelectBlock = NULL;
    return model;
}
@end
