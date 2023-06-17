//
//  appTestesUnitariosTests.swift
//  appTestesUnitariosTests
//
//  Created by Livia Keller on 17/06/23.
//

import XCTest
@testable import appTestesUnitarios

final class appTestesUnitariosTests: XCTestCase {

    var vc: ViewController?

    override func setUpWithError() throws {
        vc = ViewController()
    }

    override func tearDownWithError() throws {
        vc = nil
    }

    func testFuncao() throws {
        let valorTotal = 10 + 10
        XCTAssertEqual(20, valorTotal)
    }

}
