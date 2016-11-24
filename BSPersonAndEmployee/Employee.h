//
//  Employee.h
//  BSPersonAndEmployee
//
//  Created by Student P_03 on 15/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Person.h"
#import "SalaryDelegate.h"
#import "Person+fullName.h"
@interface Employee : Person <SalaryDelegate>
{
    double DA,HRA,GrossSalary;
}
@property  NSString *designation;
@property int employeeNumber;
@property int departmentNumber;
@property double basicSalary;

-(instancetype)initWithdesignation:(NSString *)designation andemployeeNumber:(int)employeeNumber anddepartmentNumber:(int)departmentNumber andbasicSalary:(double)basicSalary;
-(void)display;



@end
