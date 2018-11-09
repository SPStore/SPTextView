//
//  ViewController.m
//  SPTextView
//
//  Created by 乐升平 on 2018/11/9.
//  Copyright © 2018 乐升平. All rights reserved.
//

#import "ViewController.h"
#import "SPTextView.h"

@interface ViewController ()
@property (nonatomic, strong) SPTextView *textView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.view addSubview:self.textView];
}

- (SPTextView *)textView {
    if (!_textView) {
        _textView = [[SPTextView alloc] init];
        _textView.frame = CGRectMake(20, 150, 280, 200);
        _textView.layer.borderWidth = 1.0/[UIScreen mainScreen].scale;
        _textView.layer.borderColor = [UIColor lightGrayColor].CGColor;
        _textView.font = [UIFont systemFontOfSize:15];
        _textView.placeholder = @"请输入您想要写的内容";
    }
    return _textView;
}

@end
