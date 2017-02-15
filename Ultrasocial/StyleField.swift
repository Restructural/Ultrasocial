//
//  StyleField.swift
//  Ultrasocial
//
//  Created by BE on 2017-02-15.
//  Copyright © 2017 Restructural. All rights reserved.
//

import UIKit


class StyleField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.2).cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 6.0
        
        layer.backgroundColor = UIColor(red: 247, green: 250, blue: 255, alpha: 0.9).cgColor
        
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }



}
 
