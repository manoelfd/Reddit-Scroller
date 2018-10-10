//
//  RedditPost.h
//  RedditScroller
//
//  Created by Manoel on 12/29/14.
//  Copyright (c) 2014 Manoel. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RedditPost : NSObject
@property (strong, nonatomic) NSString *subreddit;
@property (strong, nonatomic) NSString *ID;
@property (strong, nonatomic) NSString *thumbnail;
@property (strong, nonatomic) NSString *permalink;
@property (strong, nonatomic) NSString *urlString;
@property (strong, nonatomic) NSString *title;
@property (assign, nonatomic) NSInteger createdUtc;
@property (assign, nonatomic) NSInteger upvotes;
@property (assign, nonatomic) NSInteger comments;
@property (strong, nonatomic) NSString *selfText;
@property (assign, nonatomic) BOOL isSelf;
- (NSURL *) url;
- (NSURL *) permalinkUrl;
- (NSURL *) thumbnailUrl;
@end
