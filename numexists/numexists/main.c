//
//  main.c
//  numexists
//
//  Created by Abhishek on 9/24/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{

    printf("Enter a 3 digit number and a single digit number\n");
    int num,single,a;
    scanf("%d%d",&num,&single);
    a = num/100;
    num = num%100;
    //printf("%d %d\n",a,num);
    if(single==a)
    {   printf("Number Exists");
        return 1;
    }
    a=num/10;
    num=num%10;
    //printf("%d %d\n",a,num);
    if(single==a)
    {
        printf("Number exists");
        return 2;
    }
    if(single==num)
    {
          printf("Number Exists");
          return 3;
    }
    printf("Number doesn't exist");
    return 0;
}

