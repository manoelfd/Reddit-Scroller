//
//  RedditPost.m
//  RedditScroller
//
//  Created by Manoel on 12/29/14.
//  Copyright (c) 2014 Manoel. All rights reserved.
//

#import "RedditPost.h"

@implementation RedditPost
- (NSURL *)url {
    return [NSURL URLWithString:self.urlString];
}

- (NSURL *)permalinkUrl {
    NSString *fullPermalink = [NSString stringWithFormat:@"http://reddit.com%@", self.permalink];
    return [NSURL URLWithString:fullPermalink];
}

- (NSURL *)thumbnailUrl {
    return [NSURL URLWithString:self.thumbnail];
}
@end
