//
//  main.m
//  Collections - NSDictionary
//
//  Created by Abhishek Saxena on 10/24/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    //Initialization
    NSDictionary *courses = @{
                              @"Java":[NSNumber numberWithInt:1],
                              @"Android":[NSNumber numberWithInt:2],
                              @"iOS":[NSNumber numberWithInt:3]
                              };
    
    NSDictionary *dict = [NSDictionary dictionaryWithObjectsAndKeys:@"value1",@"key1",@"value2",@"key2", nil];
    
    NSArray *keys = @[@"Python",@"C++",@"PHP"];
    NSArray *values = @[[NSNumber numberWithInt:4],
                         [NSNumber numberWithInt:5],
                        [NSNumber numberWithInt:6]];
    NSDictionary *courses2 = [NSDictionary dictionaryWithObjects:values forKeys:keys];
    return 0;
}
