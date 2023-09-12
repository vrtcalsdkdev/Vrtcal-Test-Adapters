//  Converted to Swift 5.8.1 by Swiftify v5.8.26605 - https://swiftify.com/
//
//  VRTBannerCustomEventAlwaysTimesOut.swift
//  VrtcalSDKInternalTestApp
//
//  Created by Scott McCoy on 5/9/19.
//  Copyright © 2019 VRTCAL. All rights reserved.
//

import Foundation
import VrtcalSDK

class VRTBannerCustomEventAlwaysTimesOut: VRTAbstractBannerCustomEvent {
    override func loadBannerAd() {
        // Do nothing. This will cause a timeout in VRTCustomEventFactory.
    }
}
