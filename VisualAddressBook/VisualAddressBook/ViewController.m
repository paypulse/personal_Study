//
//  ViewController.m
//  VisualAddressBook
//
//  Created by SMJ_DEV on 28/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import "ViewController.h"
#import "Book.h"
#import "BookManager.h"


@interface ViewController ()


@end


@implementation ViewController




-(void) BookInit{
    
    
    NSLog(@"\n BookInit Test");
    book1 = [[Book alloc]init];
    book1.name  = @"햄릿1";
    book1.ganre = @"비극1";
    book1.author = @"세익스피어1";
    
    
    book2 =[[Book alloc]init];
    book2.name  = @"햄릿2";
    book2.ganre = @"비극1";
    book2.author = @"세익스피어1";
    
    book3 =[[Book alloc]init];
    book3.name  = @"햄릿3";
    book3.ganre = @"비극1";
    book3.author = @"세익스피어1";
    
    NSLog(@"book1 : %@", book1.name);
    NSLog(@"book2 : %@", book2.name);
    NSLog(@"book3 : %@", book3.name);
    
    myBook = [[BookManager alloc]init];
    [myBook addBook:book1];
    [myBook addBook:book2];
    [myBook addBook:book3];
    
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view
    self.view.userInteractionEnabled = YES;
    NSLog(@"\nviewDidLoad");
   
    //book 초기화
    [self BookInit];
   
    
}

//전체 보기 현형
-(IBAction)showAllBookAction:(id)sender
{
    NSLog(@"Show all book action");
    NSLog(@"mybook : %@", [myBook shoAllBook]);
    
}

-(IBAction)registerBookAction:(id)sender
{
    NSLog(@"Register book action");
}

//search 버튼
-(IBAction)searchBookAction:(id)sender
{
    NSLog(@"search book action");
}

//delete 버튼
-(IBAction)deleteBookAction:(id)sender
{
    NSLog(@"delete book action");
}



@end
