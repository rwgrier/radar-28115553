//
//  ViewController.swift
//  BrokenIBMapping
//
//  Created by Ryan Grier on 9/1/16.
//  Copyright © 2016 Ryan Grier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private var codeButton: UIButton!
    @IBOutlet private var ibButton: UIButton!
    @IBOutlet private var ib2Button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        codeButton.addTarget(self, action: #selector(ViewController.buttonPressViaCode(_:)), forControlEvents: .PrimaryActionTriggered)
    }
    
    @IBAction func buttonPressViaInterfaceBuilder(sender: AnyObject) {
        print("Interface Builder button pressed")
    }
    
    @IBAction func buttonPressViaInterfaceBuilder2(_: AnyObject) {
        print("Interface Builder button pressed")
    }
    
    @IBAction func buttonPressViaCode(sender: AnyObject) {
        print("Code button pressed")
    }
}

