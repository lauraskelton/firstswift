//
//  SwiftController.swift
//  TestSwift
//
//  Created by Laura Skelton on 6/9/14.
//  Copyright (c) 2014 Laura Skelton. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {
    
    @IBOutlet var 🐶: UILabel
    var 😻 = "🐶🐷🐹🐰🐱"
    
    @IBOutlet var 🐹: UIButton
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        🐶.text = 😻
        
    }
    
    @IBAction func 🐭() {
        🐶.text = "🐰🐯🐵🐮🐨"
    }
    
}