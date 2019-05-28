//
//  Vehicle.h
//  first
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject{
    //    int wheels;
    //    int seats;
    
}

//member method
//-(void) setWheels:(int) w;
//-(void) setSeats:(int) s;
-(void) print;

//-(int)  getWheels;
//-(int)  getSeats;

//property가 gettter, setter를 대신 할 수 있다.
//property <-> synthesize 를 같이 써줘야 하는데 지금은 Synthesize 를 해주지 않아도 된다.
// : 은 인자를 받는다는 의미
@property (getter=getWheels , setter=wheels:) int wheels;
@property (getter=getSeats) int seats;

-(void) setWheels:(int)w Seats:(int) s;



@end

NS_ASSUME_NONNULL_END
