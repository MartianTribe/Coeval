//
//  CoevalUser.swift
//  Coeval
//
//  Created by Steven Suranie on 4/19/19.
//  Copyright © 2019 Steven Suranie. All rights reserved.
//

import Foundation
import RealmSwift

class CoevalUser: Object {
    
    @objc dynamic var name = ""
    @objc dynamic var age = 0
    @objc dynamic var birthdate = Date(timeIntervalSince1970: 1)
    @objc dynamic var createDate = Date(timeIntervalSince1970: 1)
    @objc dynamic var modDate = Date(timeIntervalSince1970: 1)
    @objc dynamic var id = UUID().uuidString
    
}
