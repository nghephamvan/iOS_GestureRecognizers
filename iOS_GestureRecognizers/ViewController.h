//
//  ViewController.h
//  iOS_GestureRecognizers
//
//  Created by TMA103 on 6/9/17.
//  Copyright © 2017 TMA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)tapImageAction:(id)sender;
@property (strong, nonatomic) IBOutlet UITapGestureRecognizer *tapImage;
@property (strong, nonatomic) IBOutlet UIPinchGestureRecognizer *pinchImage;
@property (strong, nonatomic) IBOutlet UIRotationGestureRecognizer *rotateImage;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)pinchImageAction:(id)sender;
- (IBAction)rotateImageAction:(id)sender;
@end

