//
//  ViewController.m
//  JGTextViewPlaceholder
//
//  Created by stkcctv on 16/12/14.
//  Copyright © 2016年 JG. All rights reserved.
//

#import "ViewController.h"
#import "JGTextView.h"

//尺寸
#define kDeviceHight [UIScreen mainScreen].bounds.size.height
#define kDeviceWidth [UIScreen mainScreen].bounds.size.width

@interface ViewController ()

@property (nonatomic, weak)JGTextView *textV;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    JGTextView *textV = [[JGTextView alloc] initWithFrame:CGRectMake(10, 100, kDeviceWidth - 20, 100)];
    textV.font = [UIFont systemFontOfSize:17];
    textV.placeholder = @"总结：你看到了什么？你发现了什么？你需要提升的是什么？下一步是什么？";
    self.textV = textV;
    textV.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:textV];}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
