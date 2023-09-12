//  Converted to Swift 5.8.1 by Swiftify v5.8.26605 - https://swiftify.com/
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
