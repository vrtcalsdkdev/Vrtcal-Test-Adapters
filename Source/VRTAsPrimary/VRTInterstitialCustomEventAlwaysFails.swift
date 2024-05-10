
//
//  VRTInterstitialCustomEventAlwaysFails.swift
//  VrtcalSDKInternalTestApp
//
//  Created by Scott McCoy on 5/9/19.
//  Copyright © 2019 VRTCAL. All rights reserved.
//

import VrtcalSDK

class VRTInterstitialCustomEventAlwaysFails: VRTAbstractInterstitialCustomEvent {
    override func loadInterstitialAd() {
        customEventLoadDelegate?.customEventFailedToLoadWithError(VRTError(code: "code", message: "mesage"))
    }
}
