//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Shaleen on 31/01/22.
//
import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
