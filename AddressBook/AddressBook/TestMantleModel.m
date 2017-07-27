//
//  TestMantleModel.m
//  AddressBook
//
//  Created by lh on 2017/6/19.
//  Copyright © 2017年 lh. All rights reserved.
//

#import "TestMantleModel.h"

@implementation TestMantleModel
+(NSDictionary *)JSONKeyPathsByPropertyKey
{
    return @{
             @"testNsnumber":@"testNsnumber",
             @"testNum":@"testNum",
             @"testObject":@"testObject",
             @"testStr":@"testStr",
             @"testString":@"testString",
             };
}
@end
