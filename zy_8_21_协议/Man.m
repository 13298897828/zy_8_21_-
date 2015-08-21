//
//  Man.m
//  zy_8_21_协议
//
//  Created by 张天琦 on 15/8/21.
//  Copyright (c) 2015年 张天琦. All rights reserved.
//

#import "Man.h"

@implementation Man
-(void)WantEat:(NSString *)food{
    [_Women Eat:food];
}
-(void)WantSleep:(NSString * )name{
    
    [_Women Sleep:name];
}
-(void)WantBeatDouDou{
    [_Women BeatDouDou];
    
}
@end
