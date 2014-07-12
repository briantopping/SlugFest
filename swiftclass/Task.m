//
//  Task.m
//  swiftclass
//
//  Created by Brian Topping on 7/12/14.
//  Copyright (c) 2014 Brian Topping. All rights reserved.
//

#import "Task.h"

@implementation Task

- (id)initWithName:(NSString *) name {
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}
- (NSString *)description {
    return self.name;
}

@end
