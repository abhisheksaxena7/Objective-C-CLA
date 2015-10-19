//
//  main.c
//  numposwords
//
//  Created by Abhishek on 9/24/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#include <stdio.h>


int main(int argc, const char * argv[])
{
    int num,a;
    printf("Enter a 4 digit number!\n");
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
    printf(" thousand ");
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
    printf(" hundred ");
    
    if(num>10&&num<20)
    {
        switch (num)
        {
            case 11:
                printf("eleven");
                break;
            case 12:
                printf("twelve");
                break;
            case 13:
                printf("thirteen");
                break;
            case 14:
                printf("fourteen");
                break;
            case 15:
                printf("fivteen");
                break;
            case 16:
                printf("sixteen");
                break;
            case 17:
                printf("seventeen");
                break;
            case 18:
                printf("eighteen");
                break;
            case 19:
                printf("ninteen");
                break;
                
            default:
                break;
        }
        return 1;
    }
    else
    {
        a = num/10;
        num = num%10;
        switch (a)
        {
            case 2:
                printf("twenty");
                break;
            case 3:
                printf("thirty");
                break;
            case 4:
                printf("fourty");
                break;
            case 5:
                printf("fivty");
                break;
            case 6:
                printf("sixty");
                break;
            case 7:
                printf("seventy");
                break;
            case 8:
                printf("eighty");
                break;
            case 9:
                printf("ninty");
                break;
                
            default:
                break;
        }
        printf(" ");
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
                
            default:
                break;
        }


    }
    return 0;
}

