//
//  ViewController.m
//  MultiLanguage
//
//  Created by heke on 2017/7/7.
//  Copyright © 2017年 MX. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Language.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 100, 200, 40)];
    label.backgroundColor = [UIColor clearColor];
    label.textColor = [UIColor blackColor];
    label.font = [UIFont systemFontOfSize:14];
    label.textAlignment = NSTextAlignmentLeft;
    label.numberOfLines = 0;
    label.text = HK_LocalizedString(@"name", nil);
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
