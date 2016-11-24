//
//  Person+fullName.m
//  BSPersonAndEmployee
//
//  Created by Student P_03 on 16/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Person+fullName.h"

@implementation Person (fullName)
-(NSString *)fullName
{
NSString *fullName=[self.firstName stringByAppendingString:@" "];
    fullName=[fullName stringByAppendingString:self.middleName];
    fullName=[fullName stringByAppendingString:@" "];
    fullName=[fullName stringByAppendingString:self.lastName];
    return fullName;
}



@end
