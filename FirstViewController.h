//
//  FirstViewController.h
//  MyFirstApplication
//
//  Created by H on 9/25/14.
//  Copyright (c) 2014 H. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController :
    UIViewController

@property (strong, nonatomic)
   IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)buttonPressed:(UIButton *)sender;

@property (strong, nonatomic)
    IBOutlet UILabel *titleLabel2;
@property (strong, nonatomic) IBOutlet UITextField *textField2;


- (IBAction)button2Pressed:(UIButton *)sender;
- (IBAction)switch:(UISwitch *)sender;
- (IBAction)secondSwitch:(UISwitch *)sender;

@end

