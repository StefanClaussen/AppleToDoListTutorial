//
//  STCToDoItem.m
//  ToDoList
//
//  Created by Stefan Claussen on 29/04/2014.
//  Copyright (c) 2014 One foot after the other. All rights reserved.
//

#import "STCToDoItem.h"

@interface STCToDoItem ()

@property NSDate *completionDate;

@end

@implementation STCToDoItem

- (void)markAsCompleted:(BOOL)isComplete
{
    self.completed = isComplete;
    [self setCompletionDate];
}

- (void)setCompletionDate
{
    if (self.completed) {
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}

@end
