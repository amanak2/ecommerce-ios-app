//
//  LoginVC.swift
//  e-commerce
//
//  Created by Aman Chawla on 16/02/19.
//  Copyright © 2019 Aman Chawla. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    //MARK: IBOutlets
    @IBOutlet weak var backBtn: UIButton!
    @IBOutlet weak var numberTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    //MARK: VIEWCONTROLLER
    override func viewDidLoad() {
        super.viewDidLoad()
        numberTF.keyboardType = .numberPad
        passwordTF.isSecureTextEntry = true
        
    }
    
    //MARK: ACTION BUTTONS
    @IBAction func backBtnPressed(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }

    @IBAction func forgotBtnPressed(_ sender: Any) {
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        
    }
    
    @IBAction func signupBtnPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "SignupVC")
        self.navigationController?.pushViewController(controller, animated: true)
    }
}
