//
//  main.m
//  home_work_3_struct
//
//  Created by admin on 09.11.14.
//  Copyright (c) 2014 farades. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "Orange.h"

typedef struct {
    NSString *name;
    unsigned productionYear;
    unsigned horsePower;
} Car;

int main(int argc, const char * argv[]) {
//    Car honda;
//    honda.name           = @"Honda";
//    honda.productionYear = 2012;
//    honda.horsePower     = 132;
    
    Car honda = {@"Honda", 2012, 132};
    
    Car* hondaPointer = &honda;
    
    for (int i = 0; i < 5; i++) {
        hondaPointer->horsePower++;
    }
    NSLog(@"Honda horse power = %u", honda.horsePower);
    
    Orange* someOrange = [[Orange alloc] init];
    someOrange->color  = @"Orange";
    someOrange->taste  = @"Sweet";
    someOrange->radius = 95;
    NSLog(@"Orange has %@ color and %@ taste", someOrange->color, someOrange->taste);
    
//    float orangeVolume = (4./3.) * M_PI * pow(someOrange->radius, 3);
//    NSLog(@"Orangle volume = %.2f", orangeVolume);
    
    [someOrange orangeVolume];
    [someOrange release];
    
    return 0;
}
