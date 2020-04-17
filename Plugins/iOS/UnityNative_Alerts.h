//
//  UnityNative_Alerts.h
//
//  Created by Nicholas Sheehan on 01/06/2018.
//

#import "UnityAppController.h"

extern UIViewController* UnityGetGLViewController();

#ifdef __cplusplus
extern "C" {
#endif
    void UnityNative_Alerts_ShowAlert(const char* alertTitle, const char* alertMessage, const char* dismissButtonText);
#ifdef __cplusplus
}
#endif
