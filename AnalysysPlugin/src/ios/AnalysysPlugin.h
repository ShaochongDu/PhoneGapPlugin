//
//  AnalysysPlugin.h
//  AnalysysPhoneGap
//
//  Created by SoDo on 2018/8/31.
//

#import <Foundation/Foundation.h>
#import <Cordova/CDV.h>

@interface AnalysysPlugin : CDVPlugin

- (void)printMessage:(CDVInvokedUrlCommand*)command;

@end
