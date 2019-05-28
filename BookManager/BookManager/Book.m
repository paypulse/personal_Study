//
//  Book.m
//  BookManager
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import "Book.h"

@implementation Book

@synthesize name,ganre,author;

-(void)bookPrint{
    NSLog(@"Name   : %@", name);
    NSLog(@"Ganre  : %@", ganre);
    NSLog(@"Author : %@", author);
}

@end
