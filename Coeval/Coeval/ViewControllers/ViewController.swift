//
//  ViewController.swift
//  Coeval
//
//  Created by Steven Suranie on 4/19/19.
//  Copyright © 2019 Steven Suranie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let myAppManager:AppManager! = AppManager()
    var myController:Controller! = Controller()

    @IBOutlet weak var btnAddUser: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        checkUserCount()
    }
    
    //MARK: - User Methods
    private func checkUserCount() {
        
        let bHasUsers = myAppManager.checkForUsers()
        if !bHasUsers {
            
            myController.alertManager.presentAlert("Add Users", "You have no saved users. Touch the add user button to create a user.", self)
        }
    }

    @IBAction func addUser(_ sender: Any) {
        
        self.performSegue(withIdentifier: "rootToUsers", sender: self)
    }
    
    //MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "rootToUsers" {
            if let myUserManager = segue.destination as? ManageUsersViewController {
                myUserManager.myTask = .addUser
            }
            
        }
    }
    
}

