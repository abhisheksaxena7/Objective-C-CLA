//
//  main.m
//  BlockAsAParameter
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Block.h"

int main(int argc, const char * argv[]) {
    
    Block *b = [[Block alloc]init];
    [b aMethod:^{
        NSLog(@"This is a non parameterized block");
    }];
    
    __block int i=0;
    [b aMethodWithParameterizedBlock:^int(int a,int b)
     {
         NSLog(@"a = %d and b = %d",a,b);
         return i++;
     }];
    return 0;
}
