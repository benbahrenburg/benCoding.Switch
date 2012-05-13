/**
 * benCoding.Switch Project
 * Copyright (c) 2009-2012 by Ben Bahrenburg. All Rights Reserved.
 * Licensed under the terms of the MIT License
 * Please see the LICENSE included with this distribution for details.
 *
 * Please note this is just a Titanium wrapper around Patrick Richards' DCRoundSwitch.
 * For more information about DCRoundSwitch visit  
 * http://github.com/domesticcatsoftware/DCRoundSwitch
 *
 */

#import "BencodingSwitchSwitchProxy.h"
#import "TiUtils.h"

@implementation BencodingSwitchSwitchProxy

-(UIViewAutoresizing)verifyAutoresizing:(UIViewAutoresizing)suggestedResizing
{
	return suggestedResizing & ~UIViewAutoresizingFlexibleHeight;
}

-(TiDimension)defaultAutoHeightBehavior:(id)unused
{
    return TiDimensionAutoSize;
}


USE_VIEW_FOR_VERIFY_HEIGHT

@end
