//
//  TestXCTestTests.swift
//  TestXCTestTests
//
//  Created by Elias Hall on 12/7/20.
//

import XCTest
@testable import TestXCTest

class TestXCTestTests: XCTestCase {
    
    func testMathAdd() {
        let math = Math()
        let result = math.addNumbers(x: 1, y: 2)
        
        XCTAssertEqual(result, 3)
    }
    
    func testMathSub() {
        let math = Math()
        let result = math.subtNumbers(x: 5, y: 3)
        
        XCTAssertEqual(result, 2)
    }
    
    func testPad() {
        let math = Math()
        let result = math.padBinary(binary: "001")
        XCTAssertTrue(result.count == 8)
    }
}
