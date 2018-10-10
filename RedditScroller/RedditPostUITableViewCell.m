//
//  CustomUITableViewCell.m
//  RedditScroller
//
//  Created by Manoel on 12/29/14.
//  Copyright (c) 2014 Manoel. All rights reserved.
//

#import "RedditPostUITableViewCell.h"

@implementation RedditPostUITableViewCell

- (void)layoutSubviews {
    [super layoutSubviews];
    self.imageView.frame = CGRectMake(15, 3, 40, 37.5);
    float limgW =  self.imageView.image.size.width;
    if (limgW > 0) {
        self.textLabel.frame = CGRectMake(60, self.textLabel.frame.origin.y, self.textLabel.frame.size.width, self.textLabel.frame.size.height);
        self.detailTextLabel.frame = CGRectMake(60, self.detailTextLabel.frame.origin.y, self.detailTextLabel.frame.size.width, self.detailTextLabel.frame.size.height);
    }
}

@end
