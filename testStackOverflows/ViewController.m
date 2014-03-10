//
//  ViewController.m
//  testStackOverflows
//
//  Created by Harsh on 28/02/14.
//  Copyright (c) 2014 Infosys. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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
-(void)userCellTapped{
    
}
-(void)userCellPressed{
    
}
    
-    (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
    {
        return 1;
    }
    
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:( NSInteger)component
    {
        return 100;
    }
    
- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component
    {
        return [NSString stringWithFormat:@"%d", row];
    }

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:      (NSInteger)component
    {
        NSLog(@"%@", [NSString stringWithFormat:@"%d", row]);
        testtextField.text = [NSString stringWithFormat:@"%d", row];
    }

@end
