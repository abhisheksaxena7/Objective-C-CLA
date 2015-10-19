//
//  main.c
//  numword
//
//  Created by Abhishek on 9/24/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{

    printf("Enter a 4 digit number\n");
    int num,a;
    scanf("%d",&num);
    a = num/1000;
    num = num%1000;
    switch (a)
    {
        case 1:
            printf("one");
            break;
        case 2:
            printf("two");
            break;
        case 3:
            printf("three");
            break;
        case 4:
            printf("four");
            break;
        case 5:
            printf("five");
            break;
        case 6:
            printf("six");
            break;
        case 7:
            printf("seven");
            break;
        case 8:
            printf("eight");
            break;
        case 9:
            printf("nine");
            break;
        case 0:
            printf("zero");
            break;
            
        default:
            break;
    }
    a = num/100;
    num = num%100;
    switch (a)
    {
        case 1:
            printf("one");
            break;
        case 2:
            printf("two");
            break;
        case 3:
            printf("three");
            break;
        case 4:
            printf("four");
            break;
        case 5:
            printf("five");
            break;
        case 6:
            printf("six");
            break;
        case 7:
            printf("seven");
            break;
        case 8:
            printf("eight");
            break;
        case 9:
            printf("nine");
            break;
        case 0:
            printf("zero");
            break;
            
        default:
            break;
    }
    a=num/10;
    num=num%10;
    switch (a)
    {
        case 1:
            printf("one");
            break;
        case 2:
            printf("two");
            break;
        case 3:
            printf("three");
            break;
        case 4:
            printf("four");
            break;
        case 5:
            printf("five");
            break;
        case 6:
            printf("six");
            break;
        case 7:
            printf("seven");
            break;
        case 8:
            printf("eight");
            break;
        case 9:
            printf("nine");
            break;
        case 0:
            printf("zero");
            break;
            
        default:
            break;
    }
    switch (num)
    {
        case 1:
            printf("one");
            break;
        case 2:
            printf("two");
            break;
        case 3:
            printf("three");
            break;
        case 4:
            printf("four");
            break;
        case 5:
            printf("five");
            break;
        case 6:
            printf("six");
            break;
        case 7:
            printf("seven");
            break;
        case 8:
            printf("eight");
            break;
        case 9:
            printf("nine");
            break;
        case 0:
            printf("zero");
            break;
            
        default:
            break;
    }
    return 0;
}

