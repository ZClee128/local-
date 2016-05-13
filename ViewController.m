//
//  ViewController.m
//  local本地化(适配语言)
//
//  Created by mac on 16/4/13.
//  Copyright (c) 2016年 lzc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //根据不同的语言环境，找对应的显示内容
    NSLog(@"%@",NSLocalizedString(@"testKey", nil));
    
    //图片  --->
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:self.view.bounds];
    
    imageView.image = [UIImage imageNamed:@"1"];
    
//    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
