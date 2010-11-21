//
//  AppDelegate.m
//  Freemoji
//
//  Created by lv on 10-11-21.
//  Copyright 2010年 CocoaChina.com. All rights reserved.
//

#import "AppDelegate.h"
#import "FreemojiController.h"

@implementation AppDelegate
- (void)applicationDidFinishLaunching:(UIApplication *)application {	
	UIWindow *window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	FreemojiController *fc = [[FreemojiController alloc] init];
	[window addSubview:fc.view];
	[window makeKeyAndVisible];
}
@end
