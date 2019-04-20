//
//  Controller.swift
//  Coeval
//
//  Created by Steven Suranie on 4/19/19.
//  Copyright © 2019 Steven Suranie. All rights reserved.
//

import Foundation


class Controller {
   
    //because we have a private initializer this is the only way to create the singleton
    static let sharedInstance = Controller()
    
    let alertManager = AlertManager()
}

