//
//  IPViewController.m
//  Possible
//
//  Created by Tobias Kräntzer on 28.05.13.
//  Copyright (c) 2013 Impossible GmbH. All rights reserved.
//

#import <IPInstantLab/IPInstantLab.h>

#import "IPViewController.h"

@implementation IPViewController

#pragma mark Actions

- (IBAction)expose:(id)sender
{
    [IPInstantLab presentInstantLabWithImage:self.imageView.image];
}

- (IBAction)exposeAndSkipCropping:(id)sender
{
    [IPInstantLab presentInstantLabWithImage:self.imageView.image skipCropping:YES];
}

@end
