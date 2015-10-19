//
//  main.m
//  minmax10
//
//  Created by Abhishek on 9/26/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i,num,min=0,max=0;
        NSLog(@"Input 10 numbers");
        for(i=0;i<10;i++)
        {
            scanf("%d",&num);
            if(num>max)
                max=num;
            if(num<min)
                min=num;
        }
        NSLog(@"\nMax = %d & min = %d",max,min);
    }
    return 0;
}

