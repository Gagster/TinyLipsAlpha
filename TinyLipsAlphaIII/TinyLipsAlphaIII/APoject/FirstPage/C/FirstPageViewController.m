//
//  FirstPageViewController.m
//  TinyLipsAlphaIII
//
//  Created by lanou3g on 15/6/26.
//  Copyright (c) 2015年 Qi Junbao. All rights reserved.
//

#import "FirstPageViewController.h"

@interface FirstPageViewController ()

@end

@implementation FirstPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    self.view.backgroundColor = [UIColor redColor];// 背景颜色，测试用
#pragma mark - 纵向collectionView
    [self customVerticalCollectionViewLayOut];
    
    
#pragma mark - 横向collectionView
    [self customHorizontalCollectionViewLayOut];
    
#pragma mark - 轮播图
    [self carouselfigureLayout];
    
}

// 纵向collectionView
- (void)customHorizontalCollectionViewLayOut
{
    
}

// 横向collectionView
- (void)customVerticalCollectionViewLayOut
{
    
}

// 轮播图
- (void)carouselfigureLayout
{
    
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
