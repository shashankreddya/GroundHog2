//
//  SecondViewController.m
//  shashanq
//
//  Created by Anudeep Perasani on 6/15/15.
//  Copyright (c) 2015 Anudeep Perasani. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)tappedOnNext:(id)sender{
    ThirdViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ThirdViewController"];
    [self presentViewController:controller animated: YES completion:NULL];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
