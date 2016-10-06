//
//  SettingsViewController.h
//  MySimpleGame
//
//  Created by Estique on 10/3/16.
//  Copyright © 2016 Estique. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SettingsViewController : UIViewController{
    IBOutlet UISlider *slider;
    IBOutlet UILabel *volume;
    IBOutlet UISegmentedControl *sound;
}

@property(nonatomic, strong)IBOutlet UISlider *slider;
@property(nonatomic, strong)IBOutlet UILabel *volume;
@property(nonatomic, strong)IBOutlet UISegmentedControl *sound;

@end
