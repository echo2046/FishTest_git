//
//  ViewController.m
//  GitHub_Test
//
//  Created by 鱼头 on 2018/1/22.
//  Copyright © 2018年 鱼头. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"Maroco";
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    NSString *str = [self gutHub];
    NSLog(@"str is %@",str);
}

- (NSString *)gutHub
{
    return @"gutHub";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
