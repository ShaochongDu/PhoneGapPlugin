//
//  AnalysysPlugin.m
//  AnalysysPhoneGap
//
//  Created by SoDo on 2018/8/31.
//

#import "AnalysysPlugin.h"

@implementation AnalysysPlugin

- (void)printMessage:(CDVInvokedUrlCommand*)command {
    NSLog(@"PhoneGap message: %@", command.arguments);
}

@end
