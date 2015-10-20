//
//  main.m
//  Categories
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString.h"

int main(int argc, const char * argv[]) {
    
    NSString *str = [[NSString alloc]init];
    [str abcMyAddition];    //Calling the method from the category
    
    return 0;
}
