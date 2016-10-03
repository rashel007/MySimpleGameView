//
//  GameViewController.h
//  MySimpleGame
//
//  Created by Estique on 10/3/16.
//  Copyright © 2016 Estique. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GameViewController : UIViewController{
    
    IBOutlet UISegmentedControl *sgDiff;
    IBOutlet UILabel *lbDiff;
    IBOutlet UILabel *lbLevel;
    IBOutlet UILabel *lbScore;
    IBOutlet UILabel *lbTime;
}

@property(nonatomic, strong) IBOutlet UISegmentedControl *sgDiff;
@property(nonatomic, strong) IBOutlet UILabel *lbDiff;
@property(nonatomic, strong) IBOutlet UILabel *lbLevel;
@property(nonatomic, strong) IBOutlet UILabel *lbScore;
@property(nonatomic, strong) IBOutlet UILabel *lbTime;

@end
