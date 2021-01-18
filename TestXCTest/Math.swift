//
//  Math.swift
//  TestXCTest
//
//  Created by Elias Hall on 12/7/20.
//

import Foundation

public class Math {
    func addNumbers(x: Int, y: Int) -> Int {
        return x + y
    }
    func subtNumbers(x: Int, y: Int) -> Int {
        return x - y
    }
    func multNumbers(x: Int, y: Int) -> Int {
        return x * y
    }
    
    func padBinary(binary: String) -> String {
        var binary = binary
        
        while binary.count < 8 {
            binary = "0\(binary)"
        }
        return binary
    }
}
