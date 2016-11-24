//
//  Person.h
//  BSPersonAndEmployee
//
//  Created by Student P_03 on 15/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property  NSString *firstName;
@property  NSString *middleName;
@property  NSString *lastName;
@property  NSString *address;
@property int personId;
@property int addharNumber;

-(instancetype)initWithfirstName:(NSString *)firstName andmiddleName:(NSString *)middleName andlastName:(NSString *)lastName andaddress:(NSString *)address andpersonId:(int)personId andaddharNumber:(int)addharNumber;

@end
