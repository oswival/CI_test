//
//  MainViewController.h
//  CI_test
//
//  Created by Oskar Wiren on 03/09/13.
//  Copyright (c) 2013 Oskar Wiren. All rights reserved.
//

#import "FlipsideViewController.h"

@interface MainViewController : UIViewController <FlipsideViewControllerDelegate, UIPopoverControllerDelegate>

@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;

@end
