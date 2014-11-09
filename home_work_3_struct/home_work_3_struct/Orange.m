//
//  Orange.m
//  home_work_3_struct
//
//  Created by admin on 09.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//

#import "Orange.h"

@implementation Orange

-(void) orangeVolume {
    float volume = (4./3.) * M_PI * pow(self->radius, 3);
    NSLog(@"Orange volume = %.2f", volume);
}

@end
