//
//  NSMutableArray+NSMuTableArrayDescSort.m
//  zy_8_21_协议
//
//  Created by 张天琦 on 15/8/21.
//  Copyright (c) 2015年 张天琦. All rights reserved.
//

#import "NSMutableArray+NSMuTableArrayDescSort.h"

@implementation NSMutableArray (NSMuTableArrayDescSort)
-(id)NSMuTableArrayDescSort:(NSMutableArray *)arr{
    [arr sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        return -[obj1 compare:obj2];
    }];
    return self;
    
}
@end
