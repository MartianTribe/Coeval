//
//  CoevalTest_UserCount.swift
//  CoevalTests
//
//  Created by Steven Suranie on 4/19/19.
//  Copyright © 2019 Steven Suranie. All rights reserved.
//

import XCTest

@testable import Coeval

class CoevalTest_UserCount: XCTestCase {
    
    var testAppManager = AppManager()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testUserCount() {
        
        //given
        let bGuess = false
        
        //when
        let bHasUsers = testAppManager.checkForUsers()
        
        //then
        XCTAssertEqual(bGuess, bHasUsers, "User count test failed: Returned boolean should match guess.")
    }

}
