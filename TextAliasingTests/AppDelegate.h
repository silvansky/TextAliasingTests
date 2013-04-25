//
//  AppDelegate.h
//  TextAliasingTests
//
//  Created by Valentine Gorshkov on 25.04.13.
//  Copyright (c) 2013 silvansky. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class ColoredView;

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet ColoredView *content;
@property (assign) IBOutlet ColoredView *top1;
@property (assign) IBOutlet ColoredView *bottom1;
@property (assign) IBOutlet ColoredView *top2;
@property (assign) IBOutlet ColoredView *bottom2;

@end
