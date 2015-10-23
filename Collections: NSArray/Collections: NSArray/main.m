//
//  main.m
//  Collections: NSArray
//
//  Created by Abhishek Saxena on 10/23/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    NSArray *boys = @[@"Rahul",@"Sashi",@"Ranveer"];
    NSArray *girls = [NSArray arrayWithObjects:@"Tanvi",@"Avani",@"Gunjan",nil];
    
    NSLog(@"The first boy is %@",boys[0]);
    NSLog(@"THe first girl is %@",[girls objectAtIndex:0]);
    
    //With fast enumeration
    for(NSString *boy in boys)
        NSLog(@"%@",boy);
    
    //With a traditional for loop
    for(int i=0;i<[girls count];i++)
        NSLog(@"%d:%@",i,girls[i]); //[girls objectAtIndex:i]
    
    [boys enumerateObjectsUsingBlock:^(id obj,NSUInteger idx,BOOL *stop)
     {
         NSLog(@"%ld:%@",idx,obj);
    }];
               
    return 0;
}
