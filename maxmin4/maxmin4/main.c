//
//  main.c
//  maxmin4
//
//  Created by Abhishek on 9/24/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{

    int a,b,c,d,max,min;
    max=0;
    printf("Enter 4 values");
    scanf("%d%d%d%d",&a,&b,&c,&d);
    if(a>b)
    {
        max=a;
        min=b;
    }
    else
    {
        max=b;
        min=a;
    }
    if(c>max)
        max=c;
    if(c<min)
        min=c;
    if(d>max)
        max=d;
    if(d<min)
        min=d;
    
    printf("The max is: %d and min is %d",max,min);
    return 0;
}

