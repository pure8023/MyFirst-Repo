//
//  ViewController.m
//  GitDemoNoinit
//
//  Created by gotop on 2017/11/23.
//  Copyright © 2017年 gotop. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@property (nonatomic) int sun;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    
    self.sun = a+b;
    
    NSLog(@"The Result is %d ",self.sun);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
