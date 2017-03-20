//
//  UIColorExtensions.swift
//  ButtonFun
//
//  Created by Sanjay Tourani on 3/13/17.
//  Copyright © 2017 Sanjay Tourani. All rights reserved.
//

import Foundation
import UIKit

extension UIColor {
    class var randomRGB: UIColor {
        get {
            let r = Float(arc4random_uniform(256))
            let g = Float(arc4random_uniform(256))
            let b = Float(arc4random_uniform(256))
            return UIColor(colorLiteralRed: r/255.0, green: g/255.0, blue: b/255.0, alpha: 1.0)
        }
    }
}
