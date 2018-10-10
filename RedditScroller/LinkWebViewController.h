//
//  PostWebViewController.h
//  RedditScroller
//
//  Created by Manoel on 12/29/14.
//  Copyright (c) 2014 Manoel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RedditPost.h"

@interface LinkWebViewController : UIViewController <UIWebViewDelegate>
@property (weak, nonatomic) IBOutlet UIWebView *webView;
@property (strong, nonatomic) RedditPost *currentPost;
@end
