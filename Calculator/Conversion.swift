//
//  Conversion.swift
//  Calculator
//
//  Created by Jon DeWent on 10/31/18.
//  Copyright © 2018 Jon DeWent. All rights reserved.
//

import Foundation

struct Conversion {
    var fromVal: Double
    var toVal: Double
    var mode: String
    var fromUnits: String
    var toUnits: String
    var timestamp: Date
    
    init(fromVal:Double, toVal:Double, mode:String, fromUnits:String, toUnits:String, timestamp:Date) {
        self.fromVal = fromVal
        self.toVal = toVal
        self.mode = mode
        self.fromUnits = fromUnits
        self.toUnits = toUnits
        self.timestamp = timestamp
    }
}
