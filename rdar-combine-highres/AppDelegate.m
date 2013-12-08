//
//  AppDelegate.m
//  rdar-combine-highres
//
//  Created by Manuel "StuFF mc" Carrasco Molina on 08.12.13.
//  Copyright (c) 2013 Manuel "StuFF mc" Carrasco Molina. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)peek:(id)sender {
    NSString *path = [[NSBundle mainBundle] bundlePath];
    path = [path stringByAppendingPathComponent:@"Contents/Resources/Assets.car"]; // Shortcut to see the size of those files.
    [[NSWorkspace sharedWorkspace] selectFile:path inFileViewerRootedAtPath:nil];
}

@end
