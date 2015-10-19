//
//  main.m
//  studentresult
//
//  Created by Abhishek on 9/26/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <stdio.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int a,b,c;
        NSLog(@"Enter your marks");
        scanf("%d%d%d",&a,&b,&c);
        float average = (a+b+c)/3;
        NSLog(@"\n Average =%f",average);
        if(a>50&&b>50&&c>50)
           NSLog(@"\n Pass");
        else if((a>50&&b>50&&c>40&&average>50)||(a>40&&b>50&&c>50&&average>50)||(a>50&&b>40&&c>50&&average>50))
            NSLog(@"\n Grace");
        else
            NSLog(@"\n Fail");
    }
    return 0;
}

