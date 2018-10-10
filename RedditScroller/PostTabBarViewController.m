//
//  PostTabBarViewController.m
//  RedditScroller
//
//  Created by Manoel on 12/29/14.
//  Copyright (c) 2014 Manoel. All rights reserved.
//

#import "PostTabBarViewController.h"

@interface PostTabBarViewController ()

@end

@implementation PostTabBarViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    for (UIViewController* controller in self.viewControllers) {
        if ([controller respondsToSelector:@selector(setCurrentPost:)]) {
            [controller performSelector:@selector(setCurrentPost:) withObject:self.currentPost];
        }
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
