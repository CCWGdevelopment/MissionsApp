//
//  DesignableView.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/27/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    @IBAction func signUp(_ sender: Any) {
    }
    
}
