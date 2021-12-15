//
//  ViewController.swift
//  loginApp
//
//  Created by Игорь Шевырёв on 14.12.2021.
//

import UIKit

class LogInViewController: UIViewController {
    @IBOutlet var userNameField: UITextField!
    @IBOutlet var passwordField: UITextField!
    @IBOutlet var logInButton: UIButton!
    @IBOutlet var forgotUserNameButton: UIButton!
    @IBOutlet var forgotPasswordButton: UIButton!
    
    
    private let userName = "User"
    private let password = "Password"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super .touchesBegan(touches, with: event)
    }
        
    
    @IBAction func logInButtonAction(){
    login()
    }

    private func login() {
        guard userNameField.text == userName,
              passwordField.text == password else {
                  userNameField.text?.removeAll()
                  passwordField.text?.removeAll()
                  return
              }
    }
    
    
    
    
}

