//
//  main.m
//  CommandTest
//
//  Created by youngmin joo on 2016. 4. 19..
//  Copyright © 2016년 WingsCompany. All rights reserved.
//

#import <Foundation/Foundation.h>


int koreanScore = 0;
int mathScore = 0;
int scienceScore = 0;
int englishScore = 0;

void setKoreanScore(int newScore)
{
    koreanScore = newScore;
}

int totalScore()
{
    int total = koreanScore+mathScore+scienceScore+englishScore;
    return total;
}




//프로그램
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        printf("여기에서 브레이크 포인트가 실행된다.");
        
        printf("이코드는 아직 실행되지 않습니다.");
        
        printf("다음 스텝을 눌러야 실행됩니다.");
        
        
    }
    return 0;
}



