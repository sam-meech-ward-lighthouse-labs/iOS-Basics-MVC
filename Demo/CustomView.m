//
//  CustomView.m
//  Demo
//
//  Created by Sam Meech-Ward on 2016-11-07.
//  Copyright © 2016 Sam Meech-Ward. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    
    float width = rect.size.width;
    float y = rect.origin.y;
    
    self.backgroundColor = [UIColor colorWithRed:0.5 green:0.5 blue:1.0 alpha:1.0];
}




@end
