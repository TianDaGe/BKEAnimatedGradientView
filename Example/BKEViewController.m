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

@property (nonatomic, retain) BKEAnimatedGradientView *gradientView;

@end

@implementation BKEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [self.view setBackgroundColor:[UIColor orangeColor]];
    
    _gradientView = [[BKEAnimatedGradientView alloc] initWithFrame:self.view.frame];
    [_gradientView setGradientColors:@[[UIColor blueColor], [UIColor greenColor]]];
    [self.view addSubview:_gradientView];
    
    [_gradientView changeGradientWithAnimation:@[[UIColor redColor], [UIColor orangeColor]] delay:1 duration:5];
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@end
