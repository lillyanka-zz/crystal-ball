//
//  ViewController.h
//  Crystal Ball
//
//  Created by Lilliana Víquez Murillo on 2/4/14.
//  Copyright (c) 2014 Lilliana Víquez Murillo. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CrystalBall;

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *prediction_lbl;
- (IBAction)submitBtn:(UIButton *)sender;
@property (strong, nonatomic) CrystalBall *crystalBall;
@end
