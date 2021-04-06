//
//  Driver.m
//  OOP_examples
//
//  Created by Serhiy Korynevych on 06.04.2021.
//

#import "Driver.h"

@implementation Driver

-(void)setDriverExp:(NSInteger)driverExp {
    _driverExp = driverExp;
}

-(NSInteger)driverExp {
    return _driverExp;
}

-(void)descriptionOfPerson {
    [super descriptionOfPerson];
    NSLog(@"| My driver exp is - %li years", _driverExp);
}

@end
