//
//  Employee.m
//  BSPersonAndEmployee
//
//  Created by Student P_03 on 15/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import "Employee.h"

@implementation Employee

-(instancetype)initWithdesignation:(NSString *)designation andemployeeNumber:(int)employeeNumber anddepartmentNumber:(int)departmentNumber andbasicSalary:(double)basicSalary;
{
    self=[super init];
    if (self)
    {
        self.designation=designation;
        self.employeeNumber=employeeNumber;
        self.departmentNumber=departmentNumber;
        self.basicSalary=basicSalary;
    }
    return self;
}

-(void)display
{
    NSLog(@"FullName Of employee is :%@",self.fullName);
    
    NSLog(@"Designation Of employee is: %@",self.designation);
    NSLog(@"Employee number Of employee is: %d",self.employeeNumber);
NSLog(@"Department number Of employee is: %d",self.departmentNumber);
    NSLog(@"Basic Salary of employee is: %lf",self.basicSalary);
    NSLog(@"HRA:%lf",HRA);
    NSLog(@"DA:%lf",DA);
    NSLog(@"Gross Salary of employee is: %lf",GrossSalary);
}
-(double)calculateHRA
{
    
    HRA=0.15*self.basicSalary;
    return HRA;
}
-(double)calculateDA
{
    DA=0.10*self.basicSalary;
    return DA;
}
-(double)calculateGrossSalary
{
    [self calculateHRA];
    [self calculateDA];
    GrossSalary=self->HRA+self->DA+self.basicSalary;
    return GrossSalary;
}
@end
