//
//  CalendarMethod.h
//  Jarvis
//
//  Created by Gabriel Ulici on 7/13/13.
//  Copyright (c) 2013 Night Ideas Lab Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CalendarStore/CalendarStore.h>

@interface CalendarMethod : NSObject

- (NSString *) retrieveiCalEvents;
- (NSString *) retrieveReminders;

- (NSString *) getiCalEvents;
- (NSString *) getReminders;

@end
