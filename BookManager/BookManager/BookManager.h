//
//  BookManager.h
//  BookManager
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN


@class Book;
@interface BookManager : NSObject{
    
    NSMutableArray *bookList;
}

-(void) addBook:(Book *)bookObject;
-(NSString *) shoAllBook;
-(NSUInteger) countBook;
-(NSString *) findBook :(NSString*) name;

@end

NS_ASSUME_NONNULL_END
