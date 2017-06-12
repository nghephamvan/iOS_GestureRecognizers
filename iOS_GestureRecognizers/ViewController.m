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
@synthesize imageView, tapImage, pinchImage, rotateImage, longPressImage, swipeRightImage;

- (void)viewDidLoad {
    [super viewDidLoad];
    imageView.userInteractionEnabled = YES;
    
//    tapImage = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapImageAction:)];
//    pinchImage = [[UIPinchGestureRecognizer alloc] initWithTarget:self action:@selector(pinchImageAction:)];
//    rotateImage = [[UIRotationGestureRecognizer alloc] initWithTarget:self action:@selector(rotateImageAction:)];
//    
//    [imageView addGestureRecognizer:pinchImage];
//    [imageView addGestureRecognizer:tapImage];
//    [imageView addGestureRecognizer:rotateImage];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapImageAction:(id)sender {
    NSLog(@"Tap image");
}

- (IBAction)longPressImageAction:(id)sender {
    NSLog(@"long press image");
}

- (IBAction)swipeRightAction:(id)sender {
    NSLog(@"swipe right image");
}

- (IBAction)swipeLeftAction:(id)sender {
    NSLog(@"swipe left image");
}

- (IBAction)pinchImageAction:(id)sender {
    NSLog(@"pinch image");
}

- (IBAction)rotateImageAction:(id)sender {
    NSLog(@"rotate Image");
}

@end
