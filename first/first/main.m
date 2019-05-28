//
//  main.m
//  first
//
//  Created by SMJ_DEV on 26/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

//Apple에서 제공하는 library는 모두 <> 안에 넣어 준다
#import <Foundation/Foundation.h>
#import "Vehicle.h"


int main(int argc, const char * argv[]) {
    //자동으로 메모리 할당되고 사라지는 메모리 영역이란 의미
    //즉, 여기에 작성을 해야 코드가 실행이 된다.
    @autoreleasepool {
        //c 언어 문법을 다 쓸 수 있다.
        int wheels = 4;
        int seats = 2;
        
        NSLog(@"\n wheels : %i, seats : %i",wheels,seats);
        
        //instance 생성
        //Vehicle *hello = [Vehicle new];
        //아래와 같이 동적할당을 주로 한다.
        Vehicle *hello = [[Vehicle alloc] init];
        //[hello wheels:4];
        //[hello setSeats:2];
        
        
        //위와 같은 의미
        hello.wheels = 4;
        hello.seats = 2;
        
        [hello print];
        
        //NSLog(@"\n wheels1 : %i, seats1 :%i", [hello getWheels], [hello getSeats]);
        //getter도 dot 연산자로 접근 가능
        
        // : 갯수에 비례한다. 항시 : 이 기준이다. 사이 사이 띄어 쓰기 하기
        [hello setWheels:5 Seats:2];
        NSLog(@"\n wheels1 : %i, seats1 :%i", hello.wheels, hello.seats);
        
        
       // if([hello getWheels] ==4){
        if(hello.getWheels ==4){
            NSLog(@"wheels : 4");
        }else{
            NSLog(@"no");
        }
   
    }
    return 0;
}
