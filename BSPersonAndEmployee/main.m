//
//  main.m
//  BSPersonAndEmployee
//
//  Created by Student P_03 on 15/11/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "Person.h"
#import "Employee.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Person *personInformation = [[Person alloc]init];
    
        
        Employee *employeeInformation = [[Employee alloc]init];
    [employeeInformation initWithdesignation:@"Software Engineer" andemployeeNumber:1 anddepartmentNumber:11 andbasicSalary:50000];
    [employeeInformation initWithfirstName:@"Bhagyashri" andmiddleName:@"Satyawan" andlastName:@"Sonawane" andaddress:@"Pune" andpersonId:1 andaddharNumber:123];
        
        [employeeInformation calculateGrossSalary];
        [employeeInformation display];
        
      
        
        
        }
    return 0;
}
