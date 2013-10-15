//
//  IAPDetailViewController.h
//  IAPStudy
//
//  Created by Jason on 13/10/15.
//  Copyright (c) 2013年 Jason. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IAPDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
