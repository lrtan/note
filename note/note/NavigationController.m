//
//  ViewController.m
//  note
//
//  Created by TanLunRong on 16/10/9.
//  Copyright © 2016年 TanLunRong. All rights reserved.
//

#import "NavigationController.h"

@interface NavigationController ()

@end

@implementation NavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //为导航控制器设置rootView
    RootViewController *rootViewController=[[RootViewController alloc] init];
    rootViewController.view.frame=self.view.bounds;
    [self pushViewController:rootViewController animated:NO];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
