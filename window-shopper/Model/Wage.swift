//
//  wage.swift
//  window-shopper
//
//  Created by Dan Sims on 4/12/18.
//  Copyright © 2018 Dan Sims. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
