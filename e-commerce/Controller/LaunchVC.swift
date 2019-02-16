//
//  ViewController.swift
//  e-commerce
//
//  Created by Aman Chawla on 16/02/19.
//  Copyright © 2019 Aman Chawla. All rights reserved.
//

import UIKit

class LaunchVC: UIViewController {

    @IBOutlet weak var startBtn: GradientBtn!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func startBtnPressed(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "LoginVC")
        self.navigationController?.pushViewController(controller, animated: true)
    }
    
}
