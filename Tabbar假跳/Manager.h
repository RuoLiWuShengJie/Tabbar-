//
//  Manager.h
//  Tabbar假跳
//
//  Created by 吴胜杰 on 16/3/24.
//  Copyright © 2016年 DPSoftwareDevelopmentCompany. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MainTableViewController.h"

@interface Manager : NSObject
+(instancetype)defaultManager;
@property (nonatomic,strong)MainTableViewController *tabbarController;


@end
