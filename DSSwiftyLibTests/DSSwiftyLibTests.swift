//
//  DSSwiftyLibTests.swift
//  DSSwiftyLibTests
//
//  Created by Dharmender Singh on 09/09/22.
//

import XCTest
@testable import DSSwiftyLib

class DSSwiftyLibTests: XCTestCase {
    
    var swiftyLib: DSSwiftyLib!
    
    override func setUp() {
        swiftyLib = DSSwiftyLib()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    
    
}
