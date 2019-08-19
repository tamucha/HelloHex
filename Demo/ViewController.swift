//
//  ViewController.swift
//  Demo
//
//  Created by 毎日新聞メディア局 on 2019/08/19.
//  Copyright © 2019 毎日新聞メディア局. All rights reserved.
//

import UIKit
import HelloHex

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor(hex: "ffffff")
    }
    
    @IBAction func tapE1E649(_ sender: Any) {
        view.backgroundColor = UIColor(hex: "e1e649")
    }
    
    @IBAction func tapE66149(_ sender: Any) {
        view.backgroundColor = UIColor(hex: "e66149")
    }
    
    @IBAction func tapReset(_ sender: Any) {
        view.backgroundColor = UIColor(hex: "ffffff")
    }
}

