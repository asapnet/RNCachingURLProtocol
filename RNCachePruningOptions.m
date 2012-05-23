//
//  RNCachePruningOptions.m
//  MyNews
//
//  Created by Kevin Weller on 5/23/12.
//  Copyright (c) 2012 ASAP iSoft. All rights reserved.
//

#import "RNCachePruningOptions.h"


@implementation RNCachePruningOptions

@synthesize interval = _interval;
@synthesize age      = _age;


- (id)initWithInterval:(NSUInteger)interval andAge:(double)age
{
    if ((self = [super init]))
    {
        self.interval = interval;
        self.age      = age;
    }
    return self;
}

@end
