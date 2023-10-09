
//
//  VRTBannerCustomEventAlwaysSucceeds.swift
//  VrtcalSDKInternalTestApp
//
//  Created by Scott McCoy on 5/9/19.
//  Copyright © 2019 VRTCAL. All rights reserved.
//

import VrtcalSDK

class VRTBannerCustomEventAlwaysSucceeds: VRTAbstractBannerCustomEvent {
    override func loadBannerAd() {
        customEventLoadDelegate?.customEventLoaded()
    }

    override func getView() -> UIView? {
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 320, height: 50))
        label.text = "VRTBannerCustomEventAlwaysSucceeds"
        return label
    }
}
