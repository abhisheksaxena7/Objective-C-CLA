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
    NSRange range = [temp rangeOfString:@"cdefg"];                      //find and return the range of the first occurrence of a given string within the receiver
    NSLog(@"Location: %lu, length: %lu",range.location,range.length);
    
    NSRange range1 = {0,4};
    NSLog(@"%@",[s1 substringWithRange:range1]);
    
    NSString *list = @"Karan, Karim, Dauwood";;
    NSArray *listItems = [list componentsSeparatedByString:@","];
    for(int i=0;i<listItems.count;i++)
    {
        NSLog(@"%@",[listItems objectAtIndex:i]);
    }
    
    str = @"A~B^C";
    listItems = [str componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@"~^"]];
    NSLog(@"%@",listItems);
    
    listItems = [NSArray arrayWithObjects:@"Here",@"be",@"dragons",nil];
    NSLog(@"%@",[listItems componentsJoinedByString:@" "]);
    
    NSLog(@"%@",[temp substringFromIndex:2]);       //From the index till the end
    NSLog(@"%@",[temp substringToIndex:2]);         //From the start till the index, not including the one at the index
    
    NSLog(@"%@",[temp stringByReplacingOccurrencesOfString:@"cd" withString:@"xx"]);
    
    NSLog(@"%ld",(long)[temp caseInsensitiveCompare:@"AbCdEfg"]);
    NSLog(@"%ld",(long)[temp compare:@"abcDefg"]);
    NSLog(@"%hhd",[temp isEqualToString:@"abcdefg"]);
    
    NSLog(@"%hhd",[temp hasPrefix:@"abc"]);
    NSLog(@"%hhd",[temp hasSuffix:@"fg"]);
    
    return 0;
}
