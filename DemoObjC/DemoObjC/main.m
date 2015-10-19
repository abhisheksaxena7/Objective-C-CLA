//
//  main.m
//  DemoObjC
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        char ch;
        NSString *str = @"Hello";
        NSString *str1;
        str1 = [NSString alloc];
        str1 = [str1 init];
        ch = [str characterAtIndex:0];
        NSLog(@"Char at index 0 is: %d",ch);
        unsigned long len;
        len = [str length];
        NSLog(@"Length of string is %lu",len);
        NSLog(@"Uppercase string is %@",[str uppercaseString]);
        
    }
    return 0;
}

