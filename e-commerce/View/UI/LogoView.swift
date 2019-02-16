//
//  LogoView.swift
//  e-commerce
//
//  Created by Aman Chawla on 16/02/19.
//  Copyright © 2019 Aman Chawla. All rights reserved.
//

import UIKit

class LogoView: UIView {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        setupConfig()
    }
    
    private func setupConfig() {
        
        //clear background
        layer.backgroundColor = UIColor.clear.cgColor
        
        //borders
        layer.borderWidth = 3.0
        layer.borderColor = Theme.colorWhite.cgColor
    }
    
}
