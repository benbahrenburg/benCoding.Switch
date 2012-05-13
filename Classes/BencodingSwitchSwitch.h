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
#import <UIKit/UIKit.h>
#import "TiUIView.h"
#import "DCRoundSwitch.h"
#import "TiUtils.h"
@interface BencodingSwitchSwitch : TiUIView {
@private
	DCRoundSwitch *switchView;
}

- (IBAction)switchChanged:(id)sender;

@end
