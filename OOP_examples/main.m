//
//  main.m
//  OOP_examples
//
//  Created by Serhiy Korynevych on 02.04.2021.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       // NSLog(@"Hello, World!");
       
        Person *person1 = [Person person];
        // Person *person2 = [[Person alloc] init];
        Person *person2 = [[Person alloc] initWithNme:@"MAkiTos" andAge:333];
        
        //House *house = [[House alloc] init];  // створили екземаляр
        House *house = [[House alloc] initWithAddress:@"BikBottom"];
        //[house setAddress:@"1ststreet"];
        
        [person1 setAge:23];
        [person1 setName:@"Rembo"];
//        [person2 setAge:25];
//        [person2 setName:@"Mike"];
        
        [house settlePerson:person1];
        [house settlePerson:person2];
        
        [person1 descriptionOfPerson];
        [person2 descriptionOfPerson];
        [house descriptionOfHouse];
        
        [house evictPerson:person1];
        [house descriptionOfHouse];
        
//       NSLog(@"%li",  [person1 testStatic]);
//       NSLog(@"%li",  [person2 testStatic]);
        
    }
    return 0;
}
