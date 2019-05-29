//
//  BookManager.h
//  BookManager
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

//book을 관리 하는 controller
// data의 수정, 삽입, 삭제가 모두 용이

@class Book;
@interface BookManager : NSObject{
    
    NSMutableArray *bookList;
}


/*1. 책을 추가 */
/*2. 책 전체 list를 보는것 */
/*3. 책의 전체 갯수가 몇개 등록 되었는지*/
/*4. 책 검색 */
/*5. 책 지우는것 */

/*Book 객체를 받아서 넣어주는 부분*/
-(void) addBook:(Book *)bookObject;

//확인차 전체 booklist 출력
-(NSString *) shoAllBook;

//전체 booklist count
-(NSUInteger) countBook;

//책을 검색하는 method , 검색한 책을. return
//책 이름을 인자로 받음 
-(NSString *) findBook :(NSString*) name;

//해당 책을 지우는 부분
-(NSString *) deleteBook :(NSString*) name;

@end

NS_ASSUME_NONNULL_END
