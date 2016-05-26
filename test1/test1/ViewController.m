//
//  ViewController.m
//  test1
//
//  Created by liumu on 16/5/26.
//  Copyright © 2016年 lamco. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    self.stu = [[Student alloc] init];
    self.stu.name =@"刘木";
    NSLog(@"%@",self.stu.name);
    NSLog(@"帅帅的");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
