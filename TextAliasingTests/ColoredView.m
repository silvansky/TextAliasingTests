//
//  ColoredView.m
//  TextAliasingTests
//
//  Created by Valentine Gorshkov on 25.04.13.
//  Copyright (c) 2013 silvansky. All rights reserved.
//

#import "ColoredView.h"

@interface ColoredView ()

@property (retain) NSColor *bgColor;

@end

@implementation ColoredView

- (void)dealloc
{
	self.bgColor = nil;
	[super dealloc];
}

- (void)drawRect:(NSRect)dirtyRect
{
	if (self.bgColor)
	{
		[self.bgColor set];
		NSRectFillUsingOperation(self.bounds, NSCompositeSourceOver);
	}
}

- (void)setColor:(NSColor *)color
{
	self.bgColor = color;
	[self setNeedsDisplay:YES];
}

@end
