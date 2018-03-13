//
//  FantasticViewController.m
//  FantasticPod
//
//  Created by seckovpero on 03/13/2018.
//  Copyright (c) 2018 seckovpero. All rights reserved.
//

#import "FantasticViewController.h"
#import <FantasticPod/FantasticView.h>

@interface FantasticViewController ()

@end

@implementation FantasticViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FantasticView *fantView = [[FantasticView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:fantView];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
