//
//  SecondViewController.h
//  MyFirstApplication
//
//  Created by H on 9/25/14.
//  Copyright (c) 2014 H. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController

@property (strong, nonatomic) IBOutlet UISlider *firstSlider;
- (IBAction)slider:(UISlider *)sender;

@end

