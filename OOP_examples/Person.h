 //
//  Person.h
//  OOP_examples
//
//  Created by Serhiy Korynevych on 02.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
    
    NSString *_name;
    NSInteger _age;
    
}

-(void)setName:(NSString *) name;
-(void)setAge:(NSInteger) age;
-(void)descriptionOfPerson;


@end

NS_ASSUME_NONNULL_END
