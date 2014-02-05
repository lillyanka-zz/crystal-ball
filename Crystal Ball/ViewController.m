//
//  ViewController.m
//  Crystal Ball
//
//  Created by Lilliana Víquez Murillo on 2/4/14.
//  Copyright (c) 2014 Lilliana Víquez Murillo. All rights reserved.
//

#import "ViewController.h"
#import "CrystalBall.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.crystalBall = [[CrystalBall alloc] init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submitBtn:(UIButton *)sender {
    self.prediction_lbl.text = [self.crystalBall randomPrediction];
}
@end
