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
    NSString *_address;
    
}

-(id)initWithNme:(NSString *)name andAge:(NSInteger)age;
+(Person *)person; //екзмляр класу
-(void)setName:(NSString *) name;
-(NSString*)name;
-(void)setAge:(NSInteger) age;
-(NSInteger)age;
-(void)setAddress:(NSString *)address;
-(NSString*):address;
-(void)descriptionOfPerson;
//-(NSInteger)testStatic;


@end

NS_ASSUME_NONNULL_END
