//
//  ABGradientView.m
//  Pods
//
//  Created by Anatoliy Popov on 26/05/2017.
//
//

#import "ABGradientView.h"

@implementation ABGradientView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

+ (Class)layerClass {
    return [CAGradientLayer class];
}
@end
