//
//  UnityNative_Alerts.mm
//
//  Created by Nicholas Sheehan on 01/06/2018.
//

#import "UnityNative_Alerts.h"

//
// Shows an alert to the user
//
void UnityNative_Alerts_ShowAlert(const char* alertTitle, const char* alertMessage, const char* dismissButtonText) {

    NSString *title = [NSString stringWithUTF8String:alertTitle];
    NSString *message = [NSString stringWithUTF8String:alertMessage];
    NSString *dismissText = [NSString stringWithUTF8String:dismissButtonText];
    
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:title
	                      	                      message:message
	                      	                      delegate:nil
	                      	                      cancelButtonTitle:dismissText
	                      	                      otherButtonTitles: nil];
	[alert show];
}
