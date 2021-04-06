//
//  House.h
//  OOP_examples
//
//  Created by Serhiy Korynevych on 05.04.2021.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface House : NSObject {
    
    NSString *_address;
    NSMutableArray *_listOfResidents;
}

-(id)initWithAddress:(NSString *)address;
-(void)setAddress:(NSString*)address;
-(NSString*)address;
-(void)settlePerson:(Person *)person;
-(void)evictPerson: (Person *)person;
-(void)descriptionOfHouse;

@end

NS_ASSUME_NONNULL_END
