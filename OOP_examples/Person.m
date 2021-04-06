//
//  Person.m
//  OOP_examples
//
//  Created by Serhiy Korynevych on 02.04.2021.
//

#import "Person.h"

//static NSInteger testStVar = 123;

@implementation Person

// метод ініціалізатор
-(id)initWithNme:(NSString *)name andAge:(NSInteger)age{
    if (self = [super init]) {
        _name = name;
        _age = age;
    }
    return self;
}

//екзмляр класу
+(Person *)person {
    Person *result =[[Person alloc] init];
    [result setName:@"n/a"];
    return result;
}

-(void)setName:(NSString *)name{
    _name = [[NSString alloc] initWithString:name];
}

-(NSString*)name {
    return _name;
}

-(void)setAge:(NSInteger)age{
    _age = age;
}

-(NSInteger)age {
    return _age;
}

-(void)setAddress:(NSString *)address{
    _address = [[NSString alloc] initWithString:address];
}

-(NSString*)address {
    return _address;
}

-(void)descriptionOfPerson {
    NSLog(@"---------------");
    NSLog(@"| Hi! The test name is %@", _name);
    NSLog(@"| I am years old %li", _age);
    NSLog(@"| My address is %@", _address);
}

//-(NSInteger)testStatic {
//    return testStVar;
//}

@end
