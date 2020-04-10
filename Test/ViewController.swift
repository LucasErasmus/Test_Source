//
//  ViewController.swift
//  Test
//
//  Created by Lucas Johannes Bartel Erasmus on 2020/04/10.
//  Copyright © 2020 Lucas Johannes Bartel Erasmus. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    /**
     Adds twp numbers together and returns the result. Modified
     - parameter num1: The first number.
     - parameter num2: The second number.
     - returns: The sum of num 1 and num 2.
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

