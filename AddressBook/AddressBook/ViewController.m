//
//  ViewController.m
//  AddressBook
//
//  Created by lh on 2017/6/19.
//  Copyright © 2017年 lh. All rights reserved.
//

#import "ViewController.h"
#import "TestMantleModel.h"
#import "TestJsonModel.h"
#import "TestMjextensionModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *Membership_Id1 = @"5";
    int  Membership_Id11 = [Membership_Id1 intValue];
    NSNumber * Membership_Id =  [NSNumber numberWithInt:Membership_Id11];
    NSDictionary *testDic = @{@"testString":@"lihuan",@"testObject":@[@"one",@"two",@"three"],@"testNsnumber":@"5",@"testNum":@"lihuan",@"testStr":Membership_Id}.copy;
    TestMantleModel *men = [MTLJSONAdapter modelOfClass:TestMantleModel.class fromJSONDictionary:testDic error:nil];
    NSLog(@"%@",men);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
