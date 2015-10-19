//
//  main.m
//  ThirdMax
//
//  Created by Abhishek on 9/26/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a,b,c,d;
        NSLog(@"Enter 4 numbers!");
        scanf("%d%d%d%d",&a,&b,&c,&d);
        if((a>b&&a<c&&a<d)||(a>c&&a<b&&a<d)||(a>d&&a<b&&a<c))
            NSLog(@"%d is 3rd max",a);
        else if((b>a&&b<c&&b<d)||(b>d&&b<c&&b<a)||(b>c&&b<a&&b<d))
            NSLog(@"%d is 3rd max",b);
        else if((c>a&&c<b&&c<d)||(c>b&&c<a&&c<d)||(c>d&&c<b&&c<a))
            NSLog(@"%d is 3rd max",c);
        else
            NSLog(@"%d is 3rd max",d);
    }
    return 0;
}

