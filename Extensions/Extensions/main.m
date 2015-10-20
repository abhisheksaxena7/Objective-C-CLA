//
//  main.m
//  Extensions
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[])
{
    MyClass *mc =[[MyClass alloc]init];
    [mc set:10];
    [mc show];
    
    return 0;
}
