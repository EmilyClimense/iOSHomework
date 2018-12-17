//
//  ViewController.swift
//  net4-3
//
//  Created by student on 2018/12/17.
//  Copyright © 2018年 at. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var label: UILabel!
    var btn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label = UILabel(frame: CGRect(x: 100, y: 100, width: 200, height: 50))
        label.text = "Hi World"
        label.font = UIFont.systemFont(ofSize: 22)
        label.textColor = UIColor.gray
        self.view.addSubview(label)
        
        btn = UIButton(frame: CGRect(x: 150, y: 400, width: 100, height: 50))
        btn.setTitle("Click", for: .normal)
        btn.backgroundColor = UIColor.blue
        btn.setTitleColor(UIColor.black, for: .highlighted)
        self.view.addSubview(btn)
        btn.addTarget(self, action: #selector(clicked), for: .touchUpInside)
    }
    
    @IBAction func clicked(_ sender: Any) {
        if label.text! == "Clicked Me" {
            label.text = "Hi World"
            btn.setTitle("Click", for: .normal)
        } else {
            label.text = "Clicked Me"
            btn.setTitle("hi", for: .normal)
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


