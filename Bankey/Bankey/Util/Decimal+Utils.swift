//
//  Decimal+Utils.swift
//  Bankey
//
//  Created by Shaleen on 20/01/22.
//

import Foundation
import UIKit


extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
