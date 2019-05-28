//
//  main.m
//  NSArrayTest
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //NSArray와 NSMutableArray는 속도차이가 난다.
        //Step1. Array 초기화
        NSArray *month = [[NSArray alloc]initWithObjects:@"January",@"Feburary",@"March",@"April",@"June",@"July",@"August",@"September", nil];
        
        //C Style
        //배열의 갯수 : .count
        for(int i=0; i<[month count]; i++)
        {
            NSLog(@"month : %@", month[i]);
        }
        
        
        //Objective-c Style
        for(int i=0; i<[month count]; i++)
        {
            NSLog(@"month : %@", [month objectAtIndex:i]);
        }
        
        //step1. for in 문
        for(NSString *strTemp in month){
            NSLog(@"month: %@", strTemp);
        }
        
        
        
        
    }
    return 0;
}
