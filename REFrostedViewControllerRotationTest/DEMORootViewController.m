//
//  DEMORootViewController.m
//  REFrostedViewControllerRotationTest
//
//  Created by Darren Ehlers on 10/22/13.
//  Copyright (c) 2013 Gateway Church. All rights reserved.
//

#import "DEMORootViewController.h"

@interface DEMORootViewController ()

@end

@implementation DEMORootViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)awakeFromNib
{
    self.contentViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"contentController"];
    //self.menuViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"menuController"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
