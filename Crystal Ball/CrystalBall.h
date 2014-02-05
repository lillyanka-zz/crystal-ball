//
//  CrystalBall.h
//  Crystal Ball
//
//  Created by Lilliana Víquez Murillo on 2/4/14.
//  Copyright (c) 2014 Lilliana Víquez Murillo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrystalBall : NSObject{
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;
    
@end
