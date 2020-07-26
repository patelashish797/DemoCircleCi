//
//  DemoCircleCiTests.swift
//  DemoCircleCiTests
//
//  Created by Ashish Patel on 7/25/20.
//  Copyright © 2020 Ashish. All rights reserved.
//

import XCTest
@testable import DemoCircleCi

class DemoCircleCiTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let i = 1
        XCTAssertTrue(i == 0, "i is zero")
    }

}
