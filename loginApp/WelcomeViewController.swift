//
//  WelcomeViewController.swift
//  loginApp
//
//  Created by Игорь Шевырёв on 14.12.2021.
//

import UIKit

class WelcomeViewController: UIViewController {
    @IBOutlet var welcomeLabel: UILabel!
    @IBOutlet var logOutButton: UIButton!
    
    var userName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeLabel.text = "Welcome, \(userName ?? "User")!"
        
    }

    @IBAction func logOutButtonAction() {
        dismiss(animated: true)
    }
    
}
