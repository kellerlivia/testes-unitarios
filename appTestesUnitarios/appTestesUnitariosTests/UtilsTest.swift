//
//  UtilsTest.swift
//  appTestesUnitariosTests
//
//  Created by Livia Keller on 17/06/23.
//

import XCTest
@testable import appTestesUnitarios

final class UtilsTest: XCTestCase {
    
    func testAverage() {
        let numbers = [1, 2, 3, 4, 5]
        let expected = 3
        let result = Utils.average(numbers: numbers)
        XCTAssertEqual(result, expected)
    }
    
    func testIsInt() {
        let textTrue = "23"
        let resultTrue = Utils.isInt(text: textTrue)
        XCTAssertTrue(resultTrue)
        
        let textFalse = "livia"
        let resultFalse = Utils.isInt(text: textFalse)
        XCTAssertFalse(resultFalse)
    }
    
    func testRandom() {
        var upperBound = 25
        let result = Utils.random(upperBound: upperBound)
        XCTAssertTrue(result >= 0 && result <= upperBound)
    }
    
    func testTrim() {
        let text = "   test   "
        let expected = "test"
        let result = Utils.trim(text: text)
        XCTAssertEqual(result, expected)
    }
}
