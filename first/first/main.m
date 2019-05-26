//
//  main.m
//  first
//
//  Created by SMJ_DEV on 26/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

//최상위 class nsobject , class 선언
@interface Vehicle : NSObject

@end

// class 구현
@implementation Vehicle


@end

int main(int argc, const char * argv[]) {
    //자동으로 메모리 할당되고 사라지는 메모리 영역이란 의미
    //즉, 여기에 작성을 해야 코드가 실행이 된다.
    @autoreleasepool {
        //c 언어 문법을 다 쓸 수 있다.
        int wheels = 4;
        int seats = 2;
        
        NSLog(@"\n wheels : %i, seats : %i",wheels,seats);
        
        
    }
    return 0;
}
