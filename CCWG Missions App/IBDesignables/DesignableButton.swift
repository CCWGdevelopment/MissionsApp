//
//  DesignableButton.swift
//  CCWG Missions App
//
//  Created by Marcus Houpt on 12/27/17.
//  Copyright © 2017 Marcus Houpt. All rights reserved.
//

import UIKit

@IBDesignable class DesignableButton: UIButton {

    @IBInspectable var borderWidth: CGFloat = 0.0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }

}
