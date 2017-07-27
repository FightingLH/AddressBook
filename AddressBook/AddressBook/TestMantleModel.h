//
//  TestMantleModel.h
//  AddressBook
//
//  Created by lh on 2017/6/19.
//  Copyright © 2017年 lh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Mantle/Mantle.h>

@interface TestMantleModel : MTLModel<MTLJSONSerializing>
@property (nonatomic, copy)   NSString      *testString;
@property (nonatomic, assign) NSInteger     testNsnumber;
@property (nonatomic, strong) NSArray  *testObject;

@property (nonatomic, copy)   NSString      *testNum;
@property (nonatomic, assign) NSInteger     testStr;
@end
