//
//  IPViewController.h
//  Possible
//
//  Created by Tobias Kräntzer on 28.05.13.
//  Copyright (c) 2013 Impossible GmbH. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IPViewController : UIViewController

#pragma Mark Outlets
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

#pragma mark Actions
- (IBAction)expose:(id)sender;

@end
