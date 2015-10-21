//
//  main.m
//  Strings
//
//  Created by Abhishek Saxena on 10/21/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    //Initializing methods:
    NSString *s1 = @"Abhishek Saxena";
    
    char *arr = "AppShaala";
    NSString *temp = [[NSString alloc]initWithCString:arr encoding:NSUTF8StringEncoding];
    temp = [[NSString alloc]initWithUTF8String:arr];
    temp = [NSString stringWithUTF8String:arr];
    
    int count = 25;
    temp = [[NSString alloc]initWithFormat:@"Count is %d",count];
    temp = [NSString stringWithFormat:@"Count is %d",count];
    
    //Properties
    NSLog(@"Length = %lu",s1.length);   //length
    const char *arr1 = s1.UTF8String;   //Conversion to a const char array
    temp = temp.capitalizedString;      //Capatalize first letter
    temp = temp.lowercaseString;        //Convert whole string to lowercase letters
    temp = temp.uppercaseString;        //Convert whole string to uppercase letters
    
    NSString *str = @"3.14";
    NSLog(@"%f",str.doubleValue);       //Get numbers from string
    
    //Methods
    NSLog(@"%c",[s1 characterAtIndex:3]);
    NSLog(@"%@",[s1 stringByAppendingString:str]);
    
    str = @"abc";
    NSLog(@"%@",[str stringByPaddingToLength:5 withString:@"." startingAtIndex:0]);

    temp = @"abcdefg";
    NSRange range = [temp rangeOfString:@"cdefg"];
    NSLog(@"Location: %lu, length: %lu",range.location,range.length);
    
    NSRange range1 = {0,4};
    NSLog(@"%@",[s1 substringWithRange:range1]);
 
    return 0;
}
