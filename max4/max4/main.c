//
//  main.c
//  max4
//
//  Created by Abhishek on 9/24/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int a,b,c,d,max;
    printf("Enter 4 values");
    scanf("%d%d%d%d",&a,&b,&c,&d);
    max=(a>b)?a:b;
    max=(c>max)?c:max;
    max=(d>max)?d:max;
    printf("The max is: %d",max);

    return 0;
}

