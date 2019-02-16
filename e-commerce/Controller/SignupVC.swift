//
//  SigninVC.swift
//  e-commerce
//
//  Created by Aman Chawla on 16/02/19.
//  Copyright © 2019 Aman Chawla. All rights reserved.
//

import UIKit

class SigninVC: UIViewController {

    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func backBtnPressed(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
}
