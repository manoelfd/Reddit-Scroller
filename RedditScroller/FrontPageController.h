//
//  PostViewController.h
//  RedditScroller
//
//  Created by Manoel on 12/29/14.
//  Copyright (c) 2014 Manoel. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RedditPostUITableViewCell.h"
#import "RedditPost.h"
#import "PostTabBarViewController.h"
#import "AFNetworking.h"
#import "NSString+HTML.h"
#import <SDWebImage/UIImageView+WebCache.h>
#import "SVPullToRefresh.h"

@interface FrontPageController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@property (weak, nonatomic) IBOutlet UIActivityIndicatorView *activityIndicator;
@property (strong, nonatomic) NSMutableArray *posts;
@end
