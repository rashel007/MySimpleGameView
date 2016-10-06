//
//  GameViewController.m
//  MySimpleGame
//
//  Created by Estique on 10/3/16.
//  Copyright © 2016 Estique. All rights reserved.
//

#import "GameViewController.h"

@interface GameViewController ()

@end

@implementation GameViewController

@synthesize sgDiff, lbTime, lbLevel, lbScore,lbDiff;

-(IBAction)segmentDidChange:(id)sender{
    [self updateDifficulty];
    
   
}
-(void) updateDifficulty{
    
    NSInteger dif = sgDiff.selectedSegmentIndex;
    
    //UISegmentedControl *controller = (UISegmentedControl *)sender;
    if(dif == 0){
        [lbDiff setText :@"Difficulty: Easy"];
        NSLog(@"DIfficulty Easy");
    }else if(dif == 1){
        [lbDiff setText:@"Difficulty: Medium"];
        NSLog(@"DIfficulty MEdium");
    }else{
        [lbDiff setText:@"Difficulty: Hard"];
        NSLog(@"DIfficulty Hard");
        
    }
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [lbTime setText:@"Time: 1:50"];
    [lbLevel setText:@"Level: 5"];
    [lbScore setText:@"Score: 1000"];
    
    [self updateDifficulty];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
