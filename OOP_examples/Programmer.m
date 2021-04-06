//
//  Programmer.m
//  OOP_examples
//
//  Created by Serhiy Korynevych on 06.04.2021.
//

#import "Programmer.h"

@implementation Programmer

-(void)setprogExp:(NSInteger)progExp{
    _progExp = progExp;
}

-(NSInteger)progExp {
    return _progExp;
}

-(void)descriptionOfPerson {
    [super descriptionOfPerson];
    NSLog(@"| I am programer with %li years", _progExp);
}

@end
