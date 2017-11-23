//
//  Planet.h
//  SolarSystemApp
//
//  Created by Admin on 24/11/2017.
//  Copyright © 2017 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Planet : NSObject
{
    NSInteger id;
    NSString *name;
    UIImage *image;
}
@property(nonatomic, readwrite) NSInteger id;
@property(nonatomic, readwrite) NSString *name;
@property(nonatomic, readwrite) UIImage *image;
@end
