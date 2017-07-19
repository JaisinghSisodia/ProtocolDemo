//
//  AppDelegate.h
//  ProtocolDemo
//
//  Created by PIPL-03 on 10/05/17.
//  Copyright © 2017 PIPL-03. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DemoViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@property(nonatomic,strong)UINavigationController *navigationController;

@property(nonatomic,strong)DemoViewController *demo;
@end

