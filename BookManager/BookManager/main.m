//
//  main.m
//  BookManager
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"
#import "BookManager.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //Book class
        Book *book1 = [[Book alloc]init];
        book1.name = @"햄릿";
        book1.ganre= @"비극";
        book1.author=@"세익스피어";
        
        
        [book1 bookPrint];
        
        ///
        Book *book2 = [[Book alloc]init];
        book2.name = @"햄릿1";
        book2.ganre= @"비극1";
        book2.author=@"세익스피어1";
        
        
        [book2 bookPrint];
        
        ///
        Book *book3 = [[Book alloc]init];
        book3.name = @"햄릿2";
        book3.ganre= @"비극2";
        book3.author=@"세익스피어2";
        
        
        [book3 bookPrint];
        
        //Book Manager
        
        BookManager *myBook = [[BookManager alloc]init];
        
        [myBook addBook:book1];
        [myBook addBook:book2];
        [myBook addBook:book3];
        
        //[myBook shoAllBook];
        NSLog(@"%@ ", [myBook shoAllBook]);
        NSLog(@"count : %li",[myBook countBook]);
        
        
        NSString *strTemp = [myBook findBook:@"햄릿2"];
        if(strTemp  != nil)
        {
            NSLog(@"%@", strTemp);
        }else{
            NSLog(@"찾으시는 책이 없네요");
        }
        
    }
    return 0;
}
