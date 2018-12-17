//
//  MyView.swift
//  net4-2
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 at. All rights reserved.
//

import UIKit

class MyView: UIView {
    
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        
        UIColor.darkGray.setStroke()
        path.stroke()
        
        UIColor.yellow.setFill()
        path.fill()
    }
    
}


