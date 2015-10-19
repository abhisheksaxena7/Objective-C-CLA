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
    NSLog(@"Amount = %@",m3);
    
    Money *m4 = [[Money alloc]initWithRs:10];
    NSLog(@"Amount = %@",m4);
    
    Money *m5 = [[Money alloc]initWithPaisa:204];
    NSLog(@"Amount = %@",m5);

    Money *m6 = [[Money alloc]initWithMoney:m1];
    NSLog(@"Amount = %@",m6);

    Money *m7 = [Money moneyWithMoney:m5 ];
    NSLog(@"Amount = %@",m7);

    m7 = [m1 addMoney:m3];
    NSLog(@"Amount = %@",m7);
    
    m6 = [m5 differenceWithMoney:m1];
    NSLog(@"Amount = %@",m6);

    m5 = [m1 multiplyWithMoney:5];
    NSLog(@"Amount = %@",m5);

    return 0;
}

