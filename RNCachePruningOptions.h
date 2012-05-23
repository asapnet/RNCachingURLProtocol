//
//  RNCachePruningOptions.h
//  MyNews
//
//  Created by Kevin Weller on 5/23/12.
//  Copyright (c) 2012 ASAP iSoft. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RNCachePruningOptions : NSObject

- (id)initWithInterval:(NSUInteger)interval andAge:(double)age;

@property (nonatomic,assign) NSUInteger interval; // in seconds
@property (nonatomic,assign) double     age;      // in seconds

@end
