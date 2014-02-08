//
//  BKEViewController.m
//  BKEAnimatedGradientView
//
//  Created by Brian Kenny on 03/02/2014.
//  Copyright (c) 2014 Brian Kenny. All rights reserved.
//

#import "BKEViewController.h"

#import "BKEAnimatedGradientView.h"

@interface BKEViewController ()

@end

@implementation BKEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    BKEAnimatedGradientView *gradientView = [[BKEAnimatedGradientView alloc] initWithFrame:self.view.frame];
    [gradientView setGradientColors:@[[UIColor blueColor], [UIColor greenColor]]];
    [self.view addSubview:gradientView];
    
    [gradientView changeGradientWithAnimation:@[[UIColor redColor], [UIColor orangeColor]] delay:1 duration:5];
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@end
