//
//  Book.h
//  BookManager
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Book : NSObject

//책의 정보, 이름, 장르, 저자 , getter, setter를 한꺼 번에 사용
//atomic : 기본 값, 값을 하나 하나 바꾸게 되는데, nonatomic을 할 경우  쓰레드 형식으로 값을 동시에 바꿀 수 있다.
//atomic : 속도가 느리다.
//strong : 객체를 참조 하고 있다라는 기본 값.
@property (nonatomic,strong) NSString *name;
@property (nonatomic,strong) NSString *ganre;
@property (nonatomic,strong) NSString *author;

-(void)bookPrint;


@end

NS_ASSUME_NONNULL_END
