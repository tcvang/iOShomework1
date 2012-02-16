//
//  ViewController.h
//  homework1
//
//  Created by default on 2/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class blueview;
@class orange;

@interface ViewController : UIViewController{
    NSArray *viewarray;
}

@property (nonatomic, strong) IBOutlet blueview *builtinblue;
@property (nonatomic, strong) IBOutlet orange *builtinorange;
-(IBAction) button1pressed;
@end
