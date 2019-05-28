//
//  BookManager.m
//  BookManager
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import "BookManager.h"
#import "Book.h"

//실제 구현 부에서 import 해주고, haeder 선언부에서 class로 한다. :이유는 컴파일 속도가 빠르고,
//상속 구조에서, 무엇을 컴파일 할지 모르기 때문에 문제가 생기기 때문에  명시 해주는게 좋다. 수환참조의 오류를 고칠 수 있다. 
@implementation BookManager

//init으로 초기화 , 원래 생성자에 init 함수를 넣는데, 신기하다.
- (id)init {
    self = [super init];
    if(self)
    {
       //Initialize self
        bookList =[[NSMutableArray alloc]init];
    }
    
    return self;
}
//==================================

-(void) addBook:(Book *)bookObject
{
    [bookList addObject:bookObject];
    
}

-(NSString *) shoAllBook
{
    
    NSMutableString *strTmp = [[NSMutableString alloc] init];
    for(Book *bookTemp in bookList){
        [strTmp appendString:@"Name:"];
        [strTmp appendString:bookTemp.name];
        
        [strTmp appendString:@"Gangre:"];
        [strTmp appendString:bookTemp.ganre];
        
        [strTmp appendString:@"Author:"];
        [strTmp appendString:bookTemp.author];
        
    }
    
    return strTmp;
}

-(NSUInteger) countBook
{
    return [bookList count];
}

-(NSString *) findBook :(NSString*) name
{
    
    NSMutableString *strTmp = [[NSMutableString alloc] init];
    for(Book *bookTemp in bookList){
        if([bookTemp.name  isEqualToString:name] ){
            [strTmp appendString:@"Name:"];
            [strTmp appendString:bookTemp.name];
            [strTmp appendString:@"Gangre:"];
            [strTmp appendString:bookTemp.ganre];
            [strTmp appendString:@"Author:"];
            [strTmp appendString:bookTemp.author];
            
            return strTmp;
        }
    }
    
    return nil;
}

@end
