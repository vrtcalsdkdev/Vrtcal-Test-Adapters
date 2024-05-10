
//
//  VRTBannerCustomEventAlwaysFails.swift
//  VrtcalSDKInternalTestApp
//
//  Created by Scott McCoy on 5/9/19.
//  Copyright © 2019 VRTCAL. All rights reserved.
//

import VrtcalSDK

@objc public class VRTBannerCustomEventAlwaysFails: VRTAbstractBannerCustomEvent {
    override public func loadBannerAd() {
        customEventLoadDelegate?.customEventFailedToLoadWithError(VRTError(code: "code", message: "mesage"))
    }
}
