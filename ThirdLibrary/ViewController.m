//
//  ViewController.m
//  ThirdLibrary
//
//  Created by 唐博文 on 2017/4/26.
//  Copyright © 2017年 berwin. All rights reserved.
//

#import "ViewController.h"
#import "FacebookViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)facebookSDKClick:(id)sender {
    NSLog(@"facebookSDKClick");
    FacebookViewController *fbc = [[FacebookViewController alloc] init];
    [self.navigationController pushViewController:fbc animated:YES];
}

- (IBAction)admobSDKClick:(id)sender{
    NSLog(@"admobSDKClick");
    
}

- (IBAction)flurrySDKClick:(id)sender{
    NSLog(@"flurrySDKClick");
    
}

- (IBAction)purchaseClick:(id)sender{
    NSLog(@"purchaseClick");
    
}

- (IBAction)systemFuncClick:(id)sender{
    NSLog(@"systemFuncClick");
    
}

@end







