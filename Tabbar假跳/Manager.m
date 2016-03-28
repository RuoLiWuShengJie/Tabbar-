//
//  Manager.m
//  Tabbar假跳
//
//  Created by 吴胜杰 on 16/3/24.
//  Copyright © 2016年 DPSoftwareDevelopmentCompany. All rights reserved.
//

#import "Manager.h"

@implementation Manager

+(instancetype)defaultManager{
    
    static Manager *manager= nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[Manager alloc]init];
    });
    
    return manager;
}

@end
