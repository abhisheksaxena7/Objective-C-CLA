//
//  main.m
//  whilemax
//
//  Created by Abhishek on 9/26/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"Keep entering numbers and enter 0 to stop");
        int input,max=0;
        do
        {
            scanf("%d",&input);
            if(input>max)
                max=input;
        }while(input!=0);
        NSLog(@"\n Max is = %d",max);
    }
    return 0;
}

