//
//  CustomSlider.swift
//  TipsCalculator
//
//  Created by Gautham S Shetty on 4/29/17.
//  Copyright © 2017 Gautham S Shetty. All rights reserved.
//
import Foundation
import UIKit

class CustomSlider: UISlider {

    @IBInspectable var trackHeight: CGFloat = 10
    
    override func trackRect(forBounds bounds: CGRect) -> CGRect {
        return CGRect(origin: bounds.origin, size: CGSize(width:bounds.width, height:trackHeight))
        
        
    }

}
