//
//  TestJsonModel.h
//  AddressBook
//
//  Created by lh on 2017/6/19.
//  Copyright © 2017年 lh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <JSONModel/JSONModel.h>
@interface TestJsonModel : JSONModel
@property (nonatomic, copy)   NSString      *testString;
@property (nonatomic, assign) NSInteger     testNsnumber;
@property (nonatomic, strong) NSDictionary  *testObject;

@property (nonatomic, assign)   NSInteger      *testNum;
@property (nonatomic, copy)   NSString     *testStr;
@end
