//
//  myUILabel.h
//  HuoHuo
//
//  Created by dongkaiqiang on 2017/2/9.
//  Copyright © 2017年 dong. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum
{
    VerticalAlignmentTop = 0, // default
    VerticalAlignmentMiddle,
    VerticalAlignmentBottom,
} VerticalAlignment;

@interface myUILabel : UILabel
{
@private
    VerticalAlignment _verticalAlignment;
}
@property (nonatomic) VerticalAlignment verticalAlignment;

@end
