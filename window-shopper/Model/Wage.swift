//
//  Wage.swift
//  window-shopper
//
//  Created by Cristian Sedano on 22/5/18.
//  Copyright © 2018 Cristian Sedano. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, endPrice price: Double) -> Int{
        return Int (ceil(price / wage))
    }
}
