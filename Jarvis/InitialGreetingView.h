//
//  InitialGreetingView.h
//  Jarvis
//
//  Created by Darrin Dickey on 10/3/13.
//  Copyright (c) 2013 Night Ideas Lab Inc. All rights reserved.
//

// Frameworks
#import <AppKit/AppKit.h>
#import <AudioToolbox/AudioServices.h>
#import <CalendarStore/CalendarStore.h>
#import <Cocoa/Cocoa.h>
#import <CoreAudio/CoreAudio.h>
#import <CoreServices/CoreServices.h>
#import <Quartz/Quartz.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import <WebKit/WebKit.h>
#import <IOKit/IOMessage.h>
#import <Sparkle/Sparkle.h>

// Local Classes
#import "CalendarMethod.h"
#import "ChangeLogController.h"
#import "EmailMethod.h"
#import "JRFeedbackController.h"
#import "PreferencesController.h"
#import "NewsAndQuoteMethod.h"
#import "TimeAndDateMethod.h"
#import "WeatherMethod.h"
#import "InitialGreetingView.h"

@interface InitialGreetingView : NSView

@property (unsafe_unretained) IBOutlet NSImageView *weatherImage;

@end
