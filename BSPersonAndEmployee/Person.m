//
//  Person.m
//  BSPersonAndEmployee
//
//  Created by Student P_03 on 15/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)initWithfirstName:(NSString *)firstName andmiddleName:(NSString *)middleName andlastName:(NSString *)lastName andaddress:(NSString *)address andpersonId:(int)personId andaddharNumber:(int)addharNumber;


{
    self=[super init];
    if (self)
    {
        self.firstName=firstName;
        self.middleName=middleName;
        self.lastName=lastName;
        self.personId=personId;
        self.addharNumber=addharNumber;
    }
    return self;
}

@end
