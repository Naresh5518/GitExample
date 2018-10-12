//
//  ViewController.m
//  GitExample
//
//  Created by mTL NARESH on 12/10/18.
//  Copyright © 2018 mTL NARESH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)handleSumOfNo:(id)sender {
    
    int a = 10,b = 20;
    NSLog(@"sum is %d",a+b);
}
- (IBAction)handleMulOfNo:(id)sender {
    int a = 10,b = 20;
    NSLog(@"Mul is %d",a*b);
}

@end
