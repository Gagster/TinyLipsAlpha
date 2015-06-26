//
//  MineTabBarViewController.m
//  TinyLipsAlphaIII
//
//  Created by lanou3g on 15/6/26.
//  Copyright (c) 2015年 Qi Junbao. All rights reserved.
//

#import "MineTabBarViewController.h"
#import "FirstPageViewController.h"
#import "ActivityPageViewController.h"
#import "TakeShotPageViewController.h"
#import "ChannelPageViewController.h"
#import "UserPageViewController.h"

@interface MineTabBarViewController ()

@end

@implementation MineTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // 配置viewControllers
    [self configViewControllers];
}

- (void)configViewControllers
{
#pragma mark - FirstPageViewController
    FirstPageViewController *firstVC = [[FirstPageViewController alloc]init];
    // Set NavigationBar
    UINavigationController *naFirstC = [[UINavigationController alloc]initWithRootViewController:firstVC];
    firstVC.tabBarItem.title = @"首页";
    firstVC.tabBarItem.image = [UIImage imageNamed:@"cinema"];
    
#pragma mark - ActivityPageViewController
    ActivityPageViewController *activityVC = [[ActivityPageViewController alloc]init];
    // Set NavigationBar
    UINavigationController *naActivityC = [[UINavigationController alloc]initWithRootViewController:activityVC];
    activityVC.tabBarItem.title = @"活动";
    activityVC.tabBarItem.image = nil;
    
#pragma mark - TakeShotPageViewController
    TakeShotPageViewController *takeShotVC = [[TakeShotPageViewController alloc]init];
    // Set NavigationBar
    UINavigationController *naTakeShotC = [[UINavigationController alloc]initWithRootViewController:takeShotVC];
    takeShotVC.tabBarItem.title = @"拍摄";
    takeShotVC.tabBarItem.image = nil;

#pragma mark - ChannelPageViewController
    ChannelPageViewController *channelVC = [[ChannelPageViewController alloc]init];
    // Set NavigationBar
    UINavigationController *naChannelC = [[UINavigationController alloc]initWithRootViewController:channelVC];
    channelVC.tabBarItem.title = @"频道";
    channelVC.tabBarItem.image = nil;

#pragma mark - UserPageViewController
    UserPageViewController *userVC = [[UserPageViewController alloc]init];
    // Set NavigationBar
    UINavigationController *naUserC = [[UINavigationController alloc]initWithRootViewController:userVC];
    userVC.tabBarItem.title = @"我的";
    userVC.tabBarItem.image = nil;

    
#pragma mark - 对视图控制器进行管理
    self.viewControllers = @[naFirstC,naActivityC,naTakeShotC,naChannelC,naUserC];
    
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
