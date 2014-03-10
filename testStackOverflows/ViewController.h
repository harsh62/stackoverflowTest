//
//  ViewController.h
//  testStackOverflows
//
//  Created by Harsh on 28/02/14.
//  Copyright (c) 2014 Infosys. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <MediaToolbox/MediaToolbox.h>

@interface ViewController : UIViewController <UIPickerViewDelegate,UIPickerViewDataSource>{
    
    __weak IBOutlet UITextField *testtextField;
}

@end
