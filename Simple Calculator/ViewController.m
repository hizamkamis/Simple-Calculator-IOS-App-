//
//  ViewController.m
//  Simple Calculator
//
//  Created by Muhd Hizam.
//  Copyright (c) 2014 Muhd Hizam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Number1:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 1;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
    
}


-(IBAction)Number2:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 2;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number3:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 3;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number4:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 4;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number5:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 5;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number6:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 6;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number7:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 7;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number8:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 8;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number9:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 9;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Number0:(id)sender{
    ChosenNumber = ChosenNumber * 10;
    ChosenNumber = ChosenNumber + 0;
    Screen.text = [NSString stringWithFormat:@"%i", ChosenNumber];
}


-(IBAction)Divide:(id)sender{
    
    if (RunningTotal == 0) {
        
        RunningTotal = ChosenNumber;
        
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal / ChosenNumber;
                break;
            case 2:
                RunningTotal = RunningTotal * ChosenNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - ChosenNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + ChosenNumber;
                break;
            default:
                break;
        }
    }
    
    Method = 1;
    ChosenNumber = 0;
}


-(IBAction)Multiply:(id)sender{
    
    if (RunningTotal == 0) {
        
        RunningTotal = ChosenNumber;
        
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal / ChosenNumber;
                break;
            case 2:
                RunningTotal = RunningTotal * ChosenNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - ChosenNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + ChosenNumber;
                break;
            default:
                break;
        }
    }

    Method = 2;
    ChosenNumber = 0;
}


-(IBAction)Subtract:(id)sender{
    
    if (RunningTotal == 0) {
        
        RunningTotal = ChosenNumber;
        
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal / ChosenNumber;
                break;
            case 2:
                RunningTotal = RunningTotal * ChosenNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - ChosenNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + ChosenNumber;
                break;
            default:
                break;
        }
    }
    
    Method = 3;
    ChosenNumber = 0;
}


-(IBAction)Addition:(id)sender{
    
    if (RunningTotal == 0) {
        
        RunningTotal = ChosenNumber;
        
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal / ChosenNumber;
                break;
            case 2:
                RunningTotal = RunningTotal * ChosenNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - ChosenNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + ChosenNumber;
                break;
            default:
                break;
        }
    }
    
    Method = 4;
    ChosenNumber = 0;
}


-(IBAction)Equals:(id)sender{
    
    if (RunningTotal == 0) {
        
        RunningTotal = ChosenNumber;
        
    }
    
    else {
        switch (Method) {
            case 1:
                RunningTotal = RunningTotal / ChosenNumber;
                break;
            case 2:
                RunningTotal = RunningTotal * ChosenNumber;
                break;
            case 3:
                RunningTotal = RunningTotal - ChosenNumber;
                break;
            case 4:
                RunningTotal = RunningTotal + ChosenNumber;
                break;
            default:
                break;
        }
    }
    
    Method = 0;
    ChosenNumber = 0;
    Screen.text = [NSString stringWithFormat:@"%.2f",RunningTotal];

}


-(IBAction)AllClear:(id)sender{
    Method = 0;
    RunningTotal = 0;
    ChosenNumber = 0;
    
    Screen.text = [NSString stringWithFormat:@"0"];
}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
