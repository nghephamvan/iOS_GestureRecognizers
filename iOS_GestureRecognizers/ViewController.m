//
//  ViewController.m
//  iOS_GestureRecognizers
//
//  Created by TMA103 on 6/9/17.
//  Copyright © 2017 TMA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize imageView, tapImage;

- (void)viewDidLoad {
    [super viewDidLoad];
    imageView.userInteractionEnabled = YES;
    [imageView addGestureRecognizer:tapImage];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapImageAction:(id)sender {
    NSLog(@"Tap image successful");
}
@end
