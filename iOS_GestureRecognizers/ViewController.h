//
//  ViewController.h
//  iOS_GestureRecognizers
//
//  Created by TMA103 on 6/9/17.
//  Copyright © 2017 TMA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIScrollViewDelegate>
@property (strong, nonatomic) NSMutableArray *images;
@property int imageIndex;

@property (strong, nonatomic) IBOutlet UILongPressGestureRecognizer *longPressImage;
@property (strong, nonatomic) IBOutlet UITapGestureRecognizer *tapImage;
@property (strong, nonatomic) IBOutlet UIPinchGestureRecognizer *pinchImage;
@property (strong, nonatomic) IBOutlet UIRotationGestureRecognizer *rotateImage;
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
- (IBAction)pinchImageAction:(id)sender;
- (IBAction)rotateImageAction:(id)sender;
- (IBAction)tapImageAction:(id)sender;
- (IBAction)longPressImageAction:(id)sender;
@end

