//
//  QuizViewController.h
//  slider
//
//  Created by Ryan on 1/27/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface QuizViewController : UIViewController
- (IBAction)valueChanged:(id)sender;


@property (weak, nonatomic) IBOutlet UILabel *labelText;
@property (weak, nonatomic) IBOutlet UISlider *slider;

@end
