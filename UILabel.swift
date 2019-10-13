//
//  UILabel.swift
//
//
//  Created by Erik Andresen on 02/10/2019.
//  Copyright © 2019 Shabibi. All rights reserved.
//

import UIKit

extension UILabel {
    convenience init(_ text: String,_ textAlignment: NSTextAlignment,_ textColor: UIColor) {
        self.init()
        self.text = text
        self.textAlignment = textAlignment
        self.textColor = textColor
        self.font = UIFont(name: "AvenirNext-Bold", size: 17)!
    }
}
