//
//  main.m
//  OOP_examples
//
//  Created by Serhiy Korynevych on 02.04.2021.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       // NSLog(@"Hello, World!");
       
        Person *person1 = [[Person alloc] init];
        Person *person2 = [[Person alloc] init];
        
        [person1 descriptionOfPerson];
        
        [person1 setAge:23];
        [person1 setName:@"Rembo"];
        [person2 setAge:25];
        [person2 setName:@"Mike"];
        
        [person1 descriptionOfPerson];
        [person2 descriptionOfPerson];
        
    }
    return 0;
}
