//
//  ViewController.m
//  字典转模型
//
//  Created by Allen on 16/7/27.
//  Copyright © 2016年 Allen. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Property.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSDictionary *dict = @{@"key1":@"k1",@"key2":@2,@"key3":@"k3"};
    [NSObject creatPropertyWithDict:dict];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
