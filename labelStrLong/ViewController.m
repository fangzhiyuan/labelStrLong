//
//  ViewController.m
//  labelStrLong
//
//  Created by 威盛电气 on 2017/9/1.
//  Copyright © 2017年 fzy. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+textlong.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [UILabel new];
    label.frame = CGRectMake(0, 100, self.view.frame.size.width, self.view.frame.size.height-300);
    label.text = @"这个label的长度";
    [label setTextLong:label.text];
    NSLog(@"label的长度为 ：%f",[label setTextLong:label.text]);
    [self.view addSubview:label];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
