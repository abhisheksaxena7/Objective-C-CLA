//
//  main.m
//  multiple
//
//  Created by Abhishek on 9/26/15.
//  Copyright (c) 2015 Abhishek. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"Input a number!");
        int number,b,fact=1,rem,arm=0,i;
        int rev=0;
        scanf("%d",&number);
        b=number;
        while(b!=0)
        {
            rem = b%10;
            arm += rem*rem*rem;
            rev = rev*10+rem;
            b=b/10;
        }
        
        if(number == arm)
            NSLog(@"%d is an Armstrong number",number);
        else
            NSLog(@"%d is not an Armstrong number",number);
        
        NSLog(@"Reverse = %d",rev);
        
        if(number==rev)
        {
            NSLog(@"%d is a palindrome",number);
            
            int square = number*number;
            b = square;
            rev=0;
            while(b!=0)
            {
                rem = b%10;
                rev = rev*10+rem;
                b=b/10;
            }
            NSLog(@"Reverse of the Square = %d",rev);
            if(square==rev)
            {
                NSLog(@"%d is a super palindrome",number);
                int square = number*number;
                b = square;
                
            } else
                NSLog(@"%d is not a super palindrome",number);
        } else
            NSLog(@"%d is not a palindrome",number);
        
        for(i=2;i<=number;i++)
            fact*=i;
        NSLog(@"%d is the factorial of %d",fact,number);
    
        BOOL flag=false;
        for(i=2;i<number/2;i++)
        {
            if(number%i==0)
            {
                flag=true;
                NSLog(@"%d is not a prime number",number);
                break;
            }
        }
        if(!flag)
          NSLog(@"%d is a prime number",number);
        
        NSLog(@"Enter another number");
        int num2,pow=1,gcd=0,k;
        scanf("%d",&num2);
        
        for(i=1;i<=num2;i++)
            pow*=number;
        
        if(number>num2)
            k=number;
        else
            k=num2;
        for(i=1;i<k/2;i++)
        {
            if(number%i==0&&num2%i==0)
                gcd=i;
        }
        NSLog(@"%d is %d raise to power %d",pow,number,num2);
        NSLog(@"%d is the gcd of %d and %d",gcd,number,num2);
        
        
        
    }
    return 0;
}

