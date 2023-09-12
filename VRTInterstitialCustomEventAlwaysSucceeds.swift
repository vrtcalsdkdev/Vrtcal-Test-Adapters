//  Converted to Swift 5.8.1 by Swiftify v5.8.26605 - https://swiftify.com/
//
//  VRTInterstitialCustomEventAlwaysSucceeds.swift
//  VrtcalSDKInternalTestApp
//
//  Created by Scott McCoy on 5/9/19.
//  Copyright © 2019 VRTCAL. All rights reserved.
//

import UIKit
import VrtcalSDK

class VRTInterstitialCustomEventAlwaysSucceeds: VRTAbstractInterstitialCustomEvent {
    private var interstitialVC: UIViewController?

    override func loadInterstitialAd() {
        customEventLoadDelegate?.customEventLoaded()
    }

    override func showInterstitialAd() {
        let interstitialVC = UIViewController()        
        self.interstitialVC = interstitialVC

        //Create close button
        let button = UIButton(type: .custom)
        button.addTarget(self, action: #selector(self.close), for: .touchUpInside)
        button.setTitle("Close", for: .normal)
        button.frame = CGRect(x: 50, y: 50.0, width: 50, height: 50)
        interstitialVC.view.addSubview(button)

        //Create label
        let label = UILabel(frame: CGRect(x: 50, y: 100, width: 400, height: 50))
        label.text = "VRTInterstitialCustomEventAlwaysSucceeds"
        label.textColor = .white
        interstitialVC.view.addSubview(label)

        //Present vc
        if let vc = viewControllerDelegate?.vrtViewControllerForModalPresentation() {
            vc.present(interstitialVC, animated: true)
        }
    }

    @objc func close() {
        interstitialVC?.dismiss(animated: true)
    }
}
