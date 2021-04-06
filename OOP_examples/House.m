//
//  House.m
//  OOP_examples
//
//  Created by Serhiy Korynevych on 05.04.2021.
//

#import "House.h"

@implementation House

// метод ініціалізатор
-(id)initWithAddress:(NSString *)address {
    if (self = [super init]) {
        _address = address;
    }
    return self;
}

-(void)setAddress:(NSString *)address {
    _address = [[NSString alloc] initWithString:address];
}

-(NSString*)address {
    return _address;
}

-(void)settlePerson:(Person *)person{
    if (person) {
    if (_listOfResidents) {
        [_listOfResidents addObject:person];
    } else {
        _listOfResidents = [[NSMutableArray alloc] initWithObjects:person, nil];
        
        }
    }
    [person setAddress:[self address]];
}

-(void)evictPerson:(Person *)person{
    if (person) {
        [_listOfResidents removeObject:person];
    }
    [person setAddress:@"n/a"];
}

-(void)descriptionOfHouse {
    NSLog(@"-----------");
    NSLog(@"#Address of house is '%@'", _address);
    NSLog(@"# List of residents: ");
    if (_listOfResidents) {
        for (NSInteger i=0; i<[_listOfResidents count]; i++) {
            Person *p = [_listOfResidents objectAtIndex:i];
            NSLog(@"## - %@", [p name]);
        }
    }
}



@end
