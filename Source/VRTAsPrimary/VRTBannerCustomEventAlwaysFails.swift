
//
//  VRTBannerCustomEventAlwaysFails.swift
//  VrtcalSDKInternalTestApp
//
//  Created by Scott McCoy on 5/9/19.
//  Copyright © 2019 VRTCAL. All rights reserved.
//

import VrtcalSDK

class VRTBannerCustomEventAlwaysFails: VRTAbstractBannerCustomEvent {
    override func loadBannerAd() {
        let vrtError = VRTError(
            vrtErrorCode: .unknown,
            message: "VRTBannerCustomEventAlwaysFails"
        )

        customEventLoadDelegate?.customEventFailedToLoad(vrtError: vrtError)
    }
}
