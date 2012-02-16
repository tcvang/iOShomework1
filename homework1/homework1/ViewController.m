//
//  ViewController.m
//  homework1
//
//  Created by default on 2/16/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"
#import "blueview.h"
#import "orange.h"

@implementation ViewController

@synthesize builtinblue, builtinorange;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

-(IBAction) button1pressed
{
    //template for additional uses when button is pressed
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	CGRect frame = CGRectMake(0., 0., 200., 100.);
    orange *orangeView = [orange viewWithFrame:frame];
    [self.view addSubview:orangeView];
    
    frame.size.width = 200.;
    frame.size.height = 100.;
    frame.origin.x = 0.;
    frame.origin.y = self.view.frame.size.height - frame.size.height;
    blueview *blueView2 = [[blueview alloc] initWithFrame:frame];
    [self.view addSubview:blueView2];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
