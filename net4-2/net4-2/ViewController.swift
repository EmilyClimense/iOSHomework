//
//  ViewController.swift
//  net4-2
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 at. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let oval = MyView(frame: CGRect(x: 120, y: 100, width: 150, height: 150))
        oval.backgroundColor = UIColor.clear
        self.view.addSubview(oval)
        
        let circle = MyView(frame: CGRect(x: 250, y: 300, width: 100, height: 150))
        circle.backgroundColor = UIColor.clear
        self.view.addSubview(circle)
    }
}


