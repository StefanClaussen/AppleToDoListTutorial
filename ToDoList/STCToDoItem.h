//
//  STCToDoItem.h
//  ToDoList
//
//  Created by Stefan Claussen on 29/04/2014.
//  Copyright (c) 2014 One foot after the other. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface STCToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

- (void)markAsCompleted:(BOOL)isComplete;

@end
