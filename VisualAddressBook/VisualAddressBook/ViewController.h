//
//  ViewController.h
//  VisualAddressBook
//
//  Created by SMJ_DEV on 28/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <UIKit/UIKit.h>


@class Book;
@class BookManager;
@interface ViewController : UIViewController
{
    BookManager *myBook;
    Book *book1;
    Book *book2;
    Book *book3;
    
}


/* 화면단과 연결된 아이들은 모두  IBOutlet이라고 선언해준다. */
//저자 textField
@property (weak, nonatomic) IBOutlet UITextField *writterTextFiled;
//장르 textField
@property (weak, nonatomic) IBOutlet UITextField *ganreTextFiled;
//제목 textField
@property (weak, nonatomic) IBOutlet UITextField *titleTextFiled;

//결과 textfeild




//전체 보기 버튼
-(IBAction)showAllBookAction:(id)sender;

//register 버튼
-(IBAction)registerBookAction:(id)sender;

//search 버튼
-(IBAction)searchBookAction:(id)sender;

//delete 버튼
-(IBAction)deleteBookAction:(id)sender;




/**정의 함수
 */
//book
-(void)BookInit;




@end

