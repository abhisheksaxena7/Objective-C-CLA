//
//  main.m
//  Collections: NSArray
//
//  Created by Abhishek Saxena on 10/23/15.
//  Copyright © 2015 Abhishek Saxena. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    //Initialization
    NSArray *boys = @[@"Rahul",@"Sashi",@"Ranveer"];
    NSArray *girls = [NSArray arrayWithObjects:@"Tanvi",@"Avani",@"Gunjan",nil];
    
    NSLog(@"The first boy is %@",boys[0]);
    NSLog(@"THe first girl is %@",[girls objectAtIndex:0]);
    
    //Traversing
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
    
    //Properties
    if([boys isEqualToArray:@[@"Rrahul",@"Ramesh"]])
        NSLog(@"Both are equal");
    else
        NSLog(@"They're not equal");
    
    if ([boys containsObject:@"Rahul"]) {
        NSLog(@"Rahul exists in the Array");
    }
    
    //Methods
    NSUInteger index = [boys indexOfObject:@"Sashi"];
    if(index == NSNotFound)
        NSLog(@"Sashi doesn't belong to the array");
    else
        NSLog(@"Sashi is in the Array");
    
    NSArray *sortedNamesByLength = [ boys sortedArrayUsingComparator:
                                    ^NSComparisonResult(id obj1, id obj2)
                                    {
                                        if ([obj1 length]<[obj2 length]) {
                                            return NSOrderedAscending;
                                        }
                                        else if ([obj1 length]>[obj2 length]){
                                            return NSOrderedDescending;
                                        }
                                        else{
                                            return NSOrderedSame;
                                        }
                                    }];
    NSLog(@"%@",sortedNamesByLength);
    
    return 0;
}
