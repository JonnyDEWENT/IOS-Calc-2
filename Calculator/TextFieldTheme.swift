//
//  NavigateTheme.swift
//  Calculator
//
//  Created by Jon DeWent on 9/28/18.
//  Copyright © 2018 Jon DeWent. All rights reserved.
//

import UIKit

class TextFieldTheme: UITextField {
    
    override func awakeFromNib() {
        self.textColor = FOREGROUND_COLOR
        self.backgroundColor = BACKGROUND_COLOR
        self.tintColor = FOREGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        self.borderStyle = .roundedRect
        
        
    }
    
}
