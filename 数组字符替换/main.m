//
//  main.m
//  数组字符替换
//
//  Created by lixiaoqiang on 2018/2/8.
//  Copyright © 2018年 lixiaoqiang. All rights reserved.
//

#import <Foundation/Foundation.h>
void exchange(int a[]){
    int temp = *a;
    int temp1 = *(a + 4);
    *a = temp1;
    *(a+4) = temp;
    
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a[] = {1,2,4,5,6};
        exchange(a);
        for (int i = 0; i < 5; i ++) {
            printf("%d ",a[i]);
        }
    }
    return 0;
}
