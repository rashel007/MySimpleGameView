//
//  SettingsViewController.m
//  MySimpleGame
//
//  Created by Estique on 10/3/16.
//  Copyright © 2016 Estique. All rights reserved.
//

#import "SettingsViewController.h"

@interface SettingsViewController ()

@end

@implementation SettingsViewController

@synthesize slider, volume, sound;

-(IBAction)changeVolume:(id)sender{
    [self updateVolume];
}

-(void) updateVolume{
    int v = slider.value;
    NSString *st = [NSString stringWithFormat:@"%i", v];
    [volume setText:st];
    
    if(v==0){
        [sound setSelectedSegmentIndex:1];
    }else{
        [sound setSelectedSegmentIndex:0];
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self updateVolume];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
