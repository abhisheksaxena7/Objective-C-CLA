//
//  main.m
//  descending
//
//  Created by Abhishek on 9/26/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i,num,last=0;
        BOOL flag=false;
        NSLog(@"Enter 10 numbers");
        scanf("%d",&last);
        for(i=1;i<10;i++)
        {
            scanf("%d",&num);
            if(num>last)
                flag=true;
            last=num;
        }
        if(flag)
            NSLog(@"The numbers are not in descending order");
        else
            NSLog(@"The numbers are in descending order");
    }
    return 0;
}

