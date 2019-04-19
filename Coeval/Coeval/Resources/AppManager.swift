//
//  AppManager.swift
//  Coeval
//
//  Created by Steven Suranie on 4/19/19.
//  Copyright © 2019 Steven Suranie. All rights reserved.
//

import Foundation
import RealmSwift

class AppManager {
    
    //because we have a private initializer this is the only way to create the singleton
    static let sharedInstance = AppManager()
    
    func checkForUsers() -> Bool {
        
        let rArrUsers = try! Realm().objects(CoevalUser.self)
        
        if rArrUsers.count > 0 {
            return true
        }
        
        return false

    }
}
