//
//  TestMjextensionModel.m
//  AddressBook
//
//  Created by lh on 2017/6/19.
//  Copyright © 2017年 lh. All rights reserved.
//

#import "TestMjextensionModel.h"
#import <MJExtension/MJExtension.h>

@implementation TestMjextensionModel
+ (NSDictionary *)mj_objectClassInArray{
    return @{
             @"testNsnumber":@"testNsnumber",
               @"testNum":@"testNum",
               @"testObject":@"testObject",
               @"testStr":@"testStr",
               @"testString":@"testString",

              };
}
@end
