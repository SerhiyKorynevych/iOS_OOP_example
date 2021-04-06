//
//  Driver.h
//  OOP_examples
//
//  Created by Serhiy Korynevych on 06.04.2021.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Driver : Person {
    NSInteger _driverExp;
}

-(void)setDriverExp:(NSInteger)driverExp;
-(NSInteger)driverExp;
-(void)descriptionOfPerson;

@end

NS_ASSUME_NONNULL_END
