//
//  GifView.h
//  TestGIFPlay
//
//  Created by lanou3g on 15/6/25.
//  Copyright (c) 2015年 Qi Junbao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <ImageIO/ImageIO.h>
@interface GifView : UIView
{
    CGImageSourceRef gif;
    NSDictionary *gifProperties;
    size_t index;
    size_t count;
    NSTimer *timer;
}
- (id)initWithFrame:(CGRect)frame filePath:(NSString *)_filePath;
- (id)initWithFrame:(CGRect)frame data:(NSData *)_data;
@end
