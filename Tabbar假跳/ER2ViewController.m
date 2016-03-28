//
//  ER2ViewController.m
//  Tabbar假跳
//
//  Created by 吴胜杰 on 16/3/24.
//  Copyright © 2016年 DPSoftwareDevelopmentCompany. All rights reserved.
//

#import "ER2ViewController.h"
#import "item2ViewController.h"
#import "Manager.h"
@interface ER2ViewController ()

@end

@implementation ER2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    [Manager defaultManager].tabbarController.selectedIndex = 0;
    
  
    
   
    
    [self.navigationController setViewControllers:@[[Manager defaultManager].tabbarController  ,self]];
   
    
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
