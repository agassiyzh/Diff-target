//
//  QGLViewController.m
//  foo
//
//  Created by Yu Agassi on 7/3/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "QGLViewController.h"

@interface QGLViewController ()

@end

@implementation QGLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
	
	NSString *showString;
	
#ifdef PRO
	showString = @"This is pro version,you are a rich man!";
#else
	showString = @"This is lite version.";
#endif
	
	UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:nil message:showString delegate:nil cancelButtonTitle:@"cancel" otherButtonTitles:nil, nil];
	
	[alertView show];

}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
	
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
