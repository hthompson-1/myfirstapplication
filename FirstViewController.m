//
//  FirstViewController.m
//  MyFirstApplication
//
//  Created by H on 9/25/14.
//  Copyright (c) 2014 H. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender
{
    self.titleLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}

- (IBAction)button2Pressed:(UIButton *)sender
{
    self.titleLabel2.text = self.textField2.text;
    [self.textField2 resignFirstResponder];
}

- (IBAction)switch:(UISwitch *)sender {
    if(self.view.backgroundColor==[UIColor blackColor]){
        self.view.backgroundColor = [UIColor orangeColor];
    } else {
       self.view.backgroundColor = [UIColor blackColor];
     }
}


- (IBAction)secondSwitch:(UISwitch *)sender {
if(self.view.backgroundColor==[UIColor blueColor]){
        self.view.backgroundColor = [UIColor grayColor];
    } else {
        self.view.backgroundColor = [UIColor blueColor];
    
    }

}
@end