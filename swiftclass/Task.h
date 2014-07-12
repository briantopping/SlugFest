//
//  Task.h
//  swiftclass
//
//  Created by Brian Topping on 7/12/14.
//  Copyright (c) 2014 Brian Topping. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Task : NSObject

- (id)initWithName:(NSString *) name;

@property (nonatomic, copy) NSString *name;
@end
