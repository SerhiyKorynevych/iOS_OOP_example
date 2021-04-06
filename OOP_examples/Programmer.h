//
//  Programmer.h
//  OOP_examples
//
//  Created by Serhiy Korynevych on 06.04.2021.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Programmer : Person {
    NSInteger _progExp;
}

-(void)setprogExp:(NSInteger) progExp;
-(NSInteger)progExp;
-(void)descriptionOfPerson;
@end

NS_ASSUME_NONNULL_END
