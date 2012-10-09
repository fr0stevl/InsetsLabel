//
//  InsetsLabel.m
//  AppTang
//
//  Created by 曹 聪 on 12-9-4.
//
//

#import "InsetsLabel.h"

@implementation InsetsLabel

- (id)initWithFrame:(CGRect)frame andInsets:(UIEdgeInsets)insets {
    self = [super initWithFrame:frame];
    if(self) {
        _insets = insets;
    }
    return self;
}

- (void)drawTextInRect:(CGRect)rect {
    return [super drawTextInRect:UIEdgeInsetsInsetRect(rect, _insets)];
}

@end