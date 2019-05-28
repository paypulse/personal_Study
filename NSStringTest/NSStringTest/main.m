//
//  main.m
//  NSStringTest
//
//  Created by SMJ_DEV on 27/05/2019.
//  Copyright © 2019 smj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = [[NSString alloc] init];
        
        str = @"This is NSString1";
        
        NSLog(@"str : %@", str);
 
        //step2.convenience method, 동적할당 하면서  초기화 하는 메소드가 많다.
        NSString *str2 = [[NSString alloc]initWithString:@"This is NSString2"];
        NSLog(@"str2 : %@", str2);
        
        //step3. alloc을 사용 하지 않아도 문자열이기 때문에 동적할당이 된다.
        NSString *str3 =@"This is NSString3";
        NSLog(@"str3 : %@", str3);
        
        //step4. subStringFromIndex
        NSString *result;
        // 6이후
        result = [str3  substringFromIndex:6];
        //0~2 3자리까지
        result = [str3 substringToIndex:3];
        
        //3~8 자리까지 자르기
        result = [[str3 substringToIndex:11]substringFromIndex:8];
        //위와 같은 방식
        result = [[str3 substringFromIndex:8]substringToIndex:3];
        
        //위와 같은 결과
        result =[str3 substringWithRange:NSMakeRange(8, 3)];
        
        //소문자
        result =[[str3 substringWithRange:NSMakeRange(8, 3)]lowercaseString];
        
        //대문자
        result =[[str3 substringWithRange:NSMakeRange(8, 3)]uppercaseString];
        
        
        NSLog(@"\n\n result : %@", result);
        
    }
    return 0;
}
