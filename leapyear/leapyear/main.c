//
//  main.c
//  leapyear
//
//  Created by Abhishek on 9/24/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int num;
    printf("Enter a 4 digit number");
    scanf("%d",&num);
    if(num%4==0)
        printf("It's a leap year");
    else
        printf("It's not a leap year, the next leap year is %d",(num+4-(num%4)));
    return 0;
}

