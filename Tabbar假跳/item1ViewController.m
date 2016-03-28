//
//  item1ViewController.m
//  Tabbar假跳
//
//  Created by 吴胜杰 on 16/3/24.
//  Copyright © 2016年 DPSoftwareDevelopmentCompany. All rights reserved.
//

#import "item1ViewController.h"
#import "item2ViewController.h"
#import "Manager.h"
@interface item1ViewController ()

@end

@implementation item1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.view.backgroundColor = [UIColor yellowColor];
    
    
    UIBarButtonItem *rightBarButton = [[UIBarButtonItem alloc]initWithTitle:@"next" style:UIBarButtonItemStylePlain target:self action:@selector(item2)];
    
    
    self.navigationItem.rightBarButtonItem = rightBarButton;
}

- (void)item2{
    
    
    [[Manager defaultManager].tabbarController.navigationController pushViewController:[item2ViewController new] animated:YES];
    
    
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
