#import <Foundation/Foundation.h>

%hook TestFlightFeedbackManager

- (BOOL)_isFeedbackEnabledForBundleID:(id)bid andToken:(id)token {
	return NO;
}

%end