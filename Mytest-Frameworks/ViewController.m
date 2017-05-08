//
//  ViewController.m
//  zhang
//
//  Created by Apple on 15/10/14.
//  Copyright (c) 2015年 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

#import <MyFrameworks/MytestObject.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MytestObject *test=[[MytestObject alloc] init];
    
    [test display];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
