//
//  SigninVC.swift
//  e-commerce
//
//  Created by Aman Chawla on 16/02/19.
//  Copyright © 2019 Aman Chawla. All rights reserved.
//

import UIKit

class SignupVC: UIViewController {

    //MARK: IBOutlet
    @IBOutlet weak var backBtn: UIButton!
    @IBOutlet weak var firstNameTF: UITextField!
    @IBOutlet weak var lastNameTF: UITextField!
    @IBOutlet weak var numberTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
    
    //MARK: VIEWCONTROLLER
    override func viewDidLoad() {
        super.viewDidLoad()
        numberTF.keyboardType = .numberPad
        passwordTF.isSecureTextEntry = true
        
    }

    //MARK: ACTION BTNS
    @IBAction func backBtnPressed(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func signupBtnPressed(_ sender: Any) {
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
