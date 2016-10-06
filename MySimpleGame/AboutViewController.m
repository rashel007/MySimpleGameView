//
//  AboutViewController.m
//  MySimpleGame
//
//  Created by Estique on 10/3/16.
//  Copyright © 2016 Estique. All rights reserved.
//

#import "AboutViewController.h"

@interface AboutViewController ()

@end

@implementation AboutViewController

@synthesize wbPage, indicator;
-(void) webViewDidStartLoad:(UIWebView *)webView{
    [indicator setHidden:NO];
    [indicator startAnimating];
}
-(void) webViewDidFinishLoad:(UIWebView *)webView{
    [indicator setHidden:YES];
    [indicator stopAnimating];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSURL *url = [NSURL URLWithString:@"https://github.com/rashel007/MySimpleTapGame.git"];
    
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    
    [wbPage loadRequest:request];
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
