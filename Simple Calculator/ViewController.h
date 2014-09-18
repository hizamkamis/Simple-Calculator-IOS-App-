//
//  ViewController.h
//  Simple Calculator
//
//  Created by Muhd Hizam.
//  Copyright (c) 2014 Muhd Hizam. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int ChosenNumber;
float RunningTotal;

@interface ViewController : UIViewController
{
    IBOutlet UILabel *Screen;
    
}

-(IBAction)Number1:(id)sender;
-(IBAction)Number2:(id)sender;
-(IBAction)Number3:(id)sender;
-(IBAction)Number4:(id)sender;
-(IBAction)Number5:(id)sender;
-(IBAction)Number6:(id)sender;
-(IBAction)Number7:(id)sender;
-(IBAction)Number8:(id)sender;
-(IBAction)Number9:(id)sender;
-(IBAction)Number0:(id)sender;
-(IBAction)Divide:(id)sender;
-(IBAction)Multiply:(id)sender;
-(IBAction)Subtract:(id)sender;
-(IBAction)Addition:(id)sender;
-(IBAction)Equals:(id)sender;
-(IBAction)AllClear:(id)sender;

@end
