//
//  ViewController.m
//  KouJiaoLaoHan
//
//  Created by LEZHONG-iMAC on 2017/4/26.
//  Copyright © 2017年 LEZHONG-iMAC. All rights reserved.
//

#import "ViewController.h"
#import "dtfyguhij.h"
@interface ViewController ()

@property (nonatomic) int sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    NSLog(@"Hello Word!!!");
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    UILabel *label = [UILabel new];
    NSLog(@"The result is: %d", self.sum);
    
    NSLog(@"gvhbijokl");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
