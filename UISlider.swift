//
//  UISlider.swift
//
//
//  Created by Erik Andresen on 02/10/2019.
//  Copyright © 2019 Shabibi. All rights reserved.
//

import UIKit

extension UISlider {
    convenience init(color: UIColor, startValue: Float, minValue: Float, maxValue: Float, target: Any?, selector: Selector) {
        self.init()
        self.tintColor = color
        self.value = startValue
        self.minimumValue = minValue
        self.maximumValue = maxValue
        self.addTarget(target, action: selector, for: .touchUpInside)
    }
}
