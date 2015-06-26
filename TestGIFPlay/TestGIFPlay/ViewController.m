//
//  ViewController.m
//  TestGIFPlay
//
//  Created by lanou3g on 15/6/25.
//  Copyright (c) 2015年 Qi Junbao. All rights reserved.
//

#import "ViewController.h"
#import "GifView.h"
#define kURLOfGIF   @"http://i.xiaohongchun.com/bbe03fc20ea21045"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
#pragma mark - 使用WebView实现GIF播放
    //双击会放大......
    /*
     NSURL *url = [NSURL URLWithString:kURLOfGIF];
     NSData *gifData = [NSData dataWithContentsOfURL:url];

    UIWebView *webGIFView = [[UIWebView alloc]initWithFrame:CGRectMake(0, 0, 300, 300)];
    webGIFView.center = CGPointMake(375 / 2, 667 / 2);
    
    [self.view addSubview:webGIFView];
    webGIFView.scalesPageToFit = YES;
    [webGIFView loadData:gifData MIMEType:@"image/gif" textEncodingName:nil baseURL:nil];
     */
    
#pragma mark - 使用GifView第三方类库
    //暂时选用这个
    /*
    NSURL *url = [NSURL URLWithString:kURLOfGIF];
    NSData *gifData = [NSData dataWithContentsOfURL:url];
    GifView *vieW = [[GifView alloc]initWithFrame:CGRectMake(0, 0, 200, 200) data:gifData];
    vieW.center = CGPointMake(375 / 2, 667 / 2);
    [self.view addSubview:vieW];
    */
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
