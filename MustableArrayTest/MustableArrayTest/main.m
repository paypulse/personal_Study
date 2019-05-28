//
//  main.m
//  MustableArrayTest
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *month = [[NSArray alloc]initWithObjects: @"one",@"two",@"three",@"four",@"five",@"six",@"seven",@"eight",@"nine",@"ten",nil];
        
        NSMutableArray *mmonth = [NSMutableArray arrayWithArray: month];
        
        NSArray *Day =[[NSArray alloc]initWithObjects:@"mon",@"tuese", nil ];
        
        [mmonth addObject:@"two dashe"];
        [mmonth addObject:@"three dashe"];
        [mmonth addObject:@"four dashe"];
        
        [mmonth insertObject:Day atIndex:2];
        
        for(NSString *strTemp in mmonth){
            NSLog(@"month: %@", strTemp);
        }
        
        
        
        
        
    }
    return 0;
}
