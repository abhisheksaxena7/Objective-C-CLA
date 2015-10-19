//
//  main.m
//  Rational
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rational.h"
int main(int argc, const char * argv[])
{

    Rational *r1 = [[Rational alloc]init];
    [r1 setNum:5 den:2];
    [r1 show];
    return 0;
}

