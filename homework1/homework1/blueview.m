//
//  blueview.m
//  homework1
//
//  Created by default on 2/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "blueview.h"

@implementation blueview

-(void) doLayout
{
    self.backgroundColor = [UIColor colorWithRed:0.3 green:0.5 blue:1. alpha:1.];
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self doLayout];
    }
    return self;
}

-(void) awakeFromNib
{
    [super awakeFromNib];
    [self doLayout];
}

@end
