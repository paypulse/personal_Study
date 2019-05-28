//
//  main.m
//  NSMutableStringTest
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //NSString은 뒤에 글자를 붇일 수 없다. 한번 정해지면 끝!!!
        NSString *str = @"This is NSString";
        
        //NSMutableStrig은 위의 NSString 처럼 쓸 수 없다.
        NSMutableString *mstr = [NSMutableString stringWithString:str];
        //step1. 글자 중간, 뒤 등 삽입이 가능
        [mstr appendString:@" and NSMutableString"];
        [mstr insertString:@"Mutable " atIndex:8];
        
        
        
        NSLog(@"mstr : %@ ", mstr);
        
    }
    return 0;
}
