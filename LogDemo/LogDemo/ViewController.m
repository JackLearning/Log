//
//  ViewController.m
//  LogDemo
//
//  Created by ZhuZongchao on 15/12/30.
//  Copyright © 2015年 ZhuZongchao. All rights reserved.
//

#import "ViewController.h"
#import "NSArray+Log.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 打印数组
    NSArray *array = @[@"哈哈",@"嘿嘿",@"嘻嘻",@"哦哦",@"喔喔"];
    
    NSLog(@"%@",array);
    
    // 打印字典
    NSDictionary *dict = @{@"1":@"1",@"2":@"2"};
    
    NSLog(@"%@",dict);

    
    
}



@end
