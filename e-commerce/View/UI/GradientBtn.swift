//
//  GradientBtn.swift
//  e-commerce
//
//  Created by Aman Chawla on 16/02/19.
//  Copyright © 2019 Aman Chawla. All rights reserved.
//

import UIKit

class GradientBtn: UIButton {
    
    let gradientLayer = CAGradientLayer()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        themeConfig()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        themeConfig()
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        gradientLayer.frame = bounds
    }
    
    private func themeConfig() {
        //shadow
        layer.shadowOffset = CGSize.zero
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.5
        layer.shadowRadius = 4.0
        
        //titletext
        setTitleColor(Theme.colorWhite, for: .normal)
        titleLabel?.font = UIFont(name: Theme.fontAvenir, size: 18)
        
        //rounded corners
        layer.cornerRadius = frame.size.height / 2
        
        //gradient
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.colors = [Theme.colorMidBlue.cgColor, Theme.colorDarkBlue.cgColor]
        gradientLayer.startPoint = CGPoint(x: 0.0, y: 0.0)
        gradientLayer.endPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.frame = bounds
        gradientLayer.cornerRadius = gradientLayer.frame.height / 2
        layer.insertSublayer(gradientLayer, at: 0)
    }
    
}
