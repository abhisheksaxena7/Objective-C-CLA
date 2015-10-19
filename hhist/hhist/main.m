//
//  main.m
//  hhist
//
//  Created by Abhishek on 9/28/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        NSLog(@"Enter 5 values!");
        int a[5],i,j;
        
        for(i=0;i<5;i++)
            scanf("%d",&a[i]);
        
        for(i=0;i<5;i++)
        {
            for(j=0;j<a[i];j++)
                printf("*");
            printf("\n");
        }
        
    }
    return 0;
}

