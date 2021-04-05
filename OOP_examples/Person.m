//
//  Person.m
//  OOP_examples
//
//  Created by Serhiy Korynevych on 02.04.2021.
//

#import "Person.h"

@implementation Person

-(void)setName:(NSString *)name{
    _name = [[NSString alloc] initWithString:name];
}

-(void)setAge:(NSInteger)age{
    _age = age;
}

-(void)descriptionOfPerson {
    NSLog(@"---------------");
    NSLog(@"| Hi! The test name is %@", _name);
    NSLog(@"| I am years old %li", _age);
}

@end
