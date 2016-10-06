//
//  AboutViewController.h
//  MySimpleGame
//
//  Created by Estique on 10/3/16.
//  Copyright © 2016 Estique. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AboutViewController : UIViewController<UIWebViewDelegate>{
    IBOutlet UIWebView *wbPage;
    IBOutlet UIActivityIndicatorView *indicator;
}

@property(strong, nonatomic) IBOutlet UIWebView *wbPage;
@property(strong, nonatomic) IBOutlet UIActivityIndicatorView *indicator;

@end
