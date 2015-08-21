//
//  Man.h
//  zy_8_21_协议
//
//  Created by 张天琦 on 15/8/21.
//  Copyright (c) 2015年 张天琦. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XieYi.h"
@interface Man : NSObject
@property (nonatomic,assign)id<XieYi>Women;
-(void)WantEat:(NSString *)food;
-(void)WantSleep:(NSString * )name;
-(void)WantBeatDouDou;
@end
