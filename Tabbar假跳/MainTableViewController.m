//
//  MainTableViewController.m
//  Tabbar假跳
//
//  Created by 吴胜杰 on 16/3/24.
//  Copyright © 2016年 DPSoftwareDevelopmentCompany. All rights reserved.
//

#import "MainTableViewController.h"
#import "item1ViewController.h"
#import "ER1ViewController.h"
#import "item2ViewController.h"
#import "Manager.h"
@interface MainTableViewController ()

@end

@implementation MainTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//     新的杰斯按
   
    UINavigationController *nav1 = [[UINavigationController alloc]initWithRootViewController:[[item1ViewController alloc]init] ];
    
    nav1.title =@"itm1";
    UINavigationController *nav2 = [[UINavigationController alloc]initWithRootViewController:[[ER1ViewController alloc]init] ];
    
    nav2.title = @"er1";
    
    
    
   [self addChildViewController:nav1];
   [self addChildViewController:nav2];
    
    
   
    [Manager defaultManager].tabbarController = self;
    
}

- (void)viewWillAppear:(BOOL)animated{
    self.navigationController.navigationBarHidden = YES;;
    
}
- (void)viewDidDisappear:(BOOL)animated{
    self.navigationController.navigationBarHidden = NO;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
