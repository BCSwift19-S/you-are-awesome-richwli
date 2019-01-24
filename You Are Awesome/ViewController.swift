//
//  ViewController.swift
//  You Are Awesome
//
//  Created by BC Swift Student Loan 1 on 1/14/19.
//  Copyright © 2019 Richard Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view loaded huzzah")
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func aCuteButtonPress(_ sender: UIButton) {
        print("Hello World!")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

