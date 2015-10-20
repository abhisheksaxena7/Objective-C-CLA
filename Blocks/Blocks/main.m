//
//  main.m
//  Blocks
//
//  Created by Abhishek Saxena on 10/20/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    int (^maximum)(int a,int b);
    maximum = ^int(int a,int b)
    {
      if(a>b)
          return a;
       else
           return b;
    };
    
    int max = maximum(10,15);
    NSLog(@"Max = %d ",max);
    return 0;
}
