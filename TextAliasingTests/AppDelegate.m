//
//  AppDelegate.m
//  TextAliasingTests
//
//  Created by Valentine Gorshkov on 25.04.13.
//  Copyright (c) 2013 silvansky. All rights reserved.
//

#import "AppDelegate.h"

#import "ColoredView.h"

@implementation AppDelegate

- (void)dealloc
{
    [super dealloc];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	[self.content setColor:[NSColor grayColor]];
	[self.top1 setColor:[NSColor colorWithCalibratedWhite:1.f alpha:0.5f]];
	[self.top2 setColor:[NSColor whiteColor]];
	[self.bottom1 setColor:[NSColor clearColor]];
	[self.bottom2 setColor:[NSColor whiteColor]];
}

@end
