
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
