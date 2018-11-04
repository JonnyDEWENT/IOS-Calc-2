//
//  NavigateTheme.swift
//  Calculator
//
//  Created by Jon DeWent on 9/28/18.
//  Copyright © 2018 Jon DeWent. All rights reserved.
//

import UIKit

class NavigationBarTheme: UINavigationBar {
    
    override func awakeFromNib() {
        self.backgroundColor = BACKGROUND_COLOR
        self.barTintColor = BACKGROUND_COLOR
        self.tintColor = FOREGROUND_COLOR
    }
    
}
