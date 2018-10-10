//
//  PostCommentsViewController.m
//  RedditScroller
//
//  Created by Manoel on 12/29/14.
//  Copyright (c) 2014 Manoel. All rights reserved.
//

#import "CommentsWebViewController.h"

@interface CommentsWebViewController ()
@end

@implementation CommentsWebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.webView.scalesPageToFit = YES;
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.currentPost.permalinkUrl];
    [self.webView loadRequest:urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)webViewDidFinishLoad:(UIWebView *)theWebView
{
    CGSize contentSize = theWebView.scrollView.contentSize;
    CGSize viewSize = self.view.bounds.size;
    
    float rw = viewSize.width / contentSize.width;
    theWebView.scrollView.minimumZoomScale = rw;
    theWebView.scrollView.maximumZoomScale = rw;
    theWebView.scrollView.zoomScale = rw;
}

@end
