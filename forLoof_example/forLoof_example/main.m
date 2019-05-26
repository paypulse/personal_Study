//
//  main.m
//  forLoof_example
//
//  Created by SMJ_DEV on 26/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        int n, number, triangualrNumber, counter;
        
        for(counter =1; counter <=5; ++counter){
            NSLog(@"번호를 입력 하세요...");
            scanf("%i", &number);
            
            triangualrNumber =0;
            for(n=1; n<= number;n++)
            {
                triangualrNumber += n;
                NSLog(@"숫자 %i의 삼각수는 %i", number, triangualrNumber);
            }
        }
        
        
        
    }
    return 0;
}
