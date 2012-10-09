//
//  InsetsLabel.h
//  AppTang
//
//  Created by 曹 聪 on 12-9-4.
//
//

#import <UIKit/UIKit.h>

@interface InsetsLabel : UILabel {
@private
    UIEdgeInsets _insets;
}

- (id)initWithFrame:(CGRect)frame andInsets:(UIEdgeInsets) insets;

@end