//
//  CoevalTest_AddUserButton.swift
//  CoevalTests
//
//  Created by Steven Suranie on 4/19/19.
//  Copyright © 2019 Steven Suranie. All rights reserved.
//

/*
 This test is to ensure the root viewcontroller has the btnAddUser, that the button has the correct target associated with it, when touch upinside is called, the correct action is called and that action segues to the manageusersviewcontroller
 */

import XCTest

@testable import Coeval

class CoevalTest_AddUserButton: XCTestCase {
    
    var app: XCUIApplication!

    override func setUp() {
        
        super.setUp()
        
        app = XCUIApplication()
        app.launchArguments = ["enable-testing"]
        app.launch()
    }

    override func tearDown() {
        super.tearDown()
    }
    
    

    

}
