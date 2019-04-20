//
//  ManageUsersViewController.swift
//  Coeval
//
//  Created by Steven Suranie on 4/19/19.
//  Copyright © 2019 Steven Suranie. All rights reserved.
//

import UIKit

class ManageUsersViewController: UIViewController {
    
    enum userTaskType:String {
        case addUser = "Add User"
        case listUsers = "List Users"
        case deleteUser = "Delete User"
        case updateUser = "Update User"
        case unkown = "Unknown"
    }
    
    var myTask:userTaskType = .unkown
    
    @IBOutlet weak var lblTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblTitle.text = myTask.rawValue
        
    }
    

   
 

}
