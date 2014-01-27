//
//  QuizViewController.m
//  slider
//
//  Created by Ryan on 1/27/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import "QuizViewController.h"

@interface QuizViewController ()

@end

@implementation QuizViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.labelText.text = @"0.500000";
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)valueChanged:(id)sender {
    UISlider *slider = (UISlider *)sender;
    float sliderValue = slider.value;
    self.labelText.text = [NSString stringWithFormat:@"%f", sliderValue];
}

@end
