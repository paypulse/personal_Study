//
//  Vehicle.m
//  first
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import "Vehicle.h"


// class 구현
@implementation Vehicle

//-(void) setWheels:(int) w
//{
//    wheels1 = w;
//}
//-(void) setSeats:(int) s
//{
//    seats1 = s;
//}

@synthesize wheels;
@synthesize seats;

-(void) print
{
    NSLog(@"\n wheels : %i, seats : %i",wheels,seats);
}

//-(int)  getWheels
//{
//    return wheels1;
//}
//-(int)  getSeats
//{
//    return seats1;
//}

-(void) setWheels:(int)w Seats:(int) s{
    wheels = w;
    seats  = s;
    
}

@end
