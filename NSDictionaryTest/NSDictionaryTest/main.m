//
//  main.m
//  NSDictionaryTest
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        //key and value
        NSDictionary *dic = [[NSDictionary alloc]initWithObjectsAndKeys:@"test1",@"test2",@"test3",@"test4", nil];
        
        NSLog(@" %@", [dic objectForKey:@"test2"]);
        NSLog(@" %@", [dic objectForKey:@"test4"]);
        
        //step1. mutable dictionary
        NSMutableDictionary *mdic = [NSMutableDictionary dictionaryWithDictionary:dic];
        
        [mdic setObject:@"한국" forKey:@"사는곳"];
        [mdic setObject:@"약간 검정" forKey:@"얼굴색"];
        
         NSLog(@" %@", [mdic objectForKey:@"사는곳"]);
         NSLog(@" %@", [mdic objectForKey:@"얼굴색"]);
        
        
        
    }
    return 0;
}
