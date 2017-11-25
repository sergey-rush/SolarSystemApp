//
//  ImageViewController.h
//  SolarSystemApp
//
//  Created by Admin on 25/11/2017.
//  Copyright © 2017 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Planet.h"

@interface ImageViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic)UIImageView *imageView;
@property (strong, nonatomic)Planet *planet;
@end
