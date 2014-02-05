//
//  CrystalBall.m
//  Crystal Ball
//
//  Created by Lilliana Víquez Murillo on 2/4/14.
//  Copyright (c) 2014 Lilliana Víquez Murillo. All rights reserved.
//

#import "CrystalBall.h"

@implementation CrystalBall

- (NSArray *)predictions {
    if(_predictions == nil){
        _predictions = [[NSArray alloc] initWithObjects:@"It is certain", @"It is possible", @"Not likely", @"Concentrate and ask again", @"Unable to answer now", @"It is doubtful", @"The stars are not aligned", @"My reply is no", @"It is decidedly so", @"All signs say YES", nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
