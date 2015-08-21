//
//  main.m
//  zy_8_21_协议
//
//  Created by 张天琦 on 15/8/21.
//  Copyright (c) 2015年 张天琦. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Woman.h"
#import "Man.h"
#import "XieYi.h"
#import "NSMutableArray+NSMuTableArrayDescSort.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Man * man = [[Man alloc]init];
        Woman * women = [[Woman alloc]init];
        [man setWomen:women];
        [man WantEat:@"肉"];
        [man WantSleep:@"meinv"];
        [man WantBeatDouDou];
        
        NSMutableArray * arr =[NSMutableArray arrayWithObjects:@"13",@"34",@"23",@"45",@"54", nil];
        [arr  NSMuTableArrayDescSort:arr ];
        NSLog(@"%@",arr);
        
        
        
    }
    return 0;
}
