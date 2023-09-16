
//
//  VRTInterstitialCustomEventAlwaysTimesOut.swift
//  VrtcalSDKInternalTestApp
//
//  Created by Scott McCoy on 5/9/19.
//  Copyright © 2019 VRTCAL. All rights reserved.
//

import VrtcalSDK

class VRTInterstitialCustomEventAlwaysTimesOut: VRTAbstractInterstitialCustomEvent {
    override func loadInterstitialAd() {
        //Do nothing. This will cause a timeout in VRTCustomEventFactory.
    }
}
