//
//  main.m
//  Money
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Money.h"

int main(int argc, const char * argv[])
{
    Money *m1 = [[Money alloc]init];
    [m1 setRs:17];          //Using Setter
    [m1 setPaisa:54];       //Calling user defined method
    NSLog(@"Rs = %d",[m1 rs]);  //Calling getter
    [m1 showPaisa];         //User Defined method
    printf("\n");
    
    Money *m2 = [[Money alloc]init];    //calling un parameterized init method.
    [m2 showBoth];
    
    Money *m3 = [[Money alloc]initWithRs:5 Paisa:72];
    [m3 showBoth];
    
    Money *m4 = [[Money alloc]initWithRs:10];
    [m4 showBoth];
    
    Money *m5 = [[Money alloc]initWithPaisa:204];
    [m5 showBoth];
    
    Money *m6 = [[Money alloc]initWithMoney:m1];
    [m6 showBoth];
    
    return 0;
}

