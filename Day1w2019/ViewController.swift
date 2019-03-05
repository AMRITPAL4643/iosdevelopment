//
//  ViewController.swift
//  Day1w2019
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var AmritlblMessage: UILabel!
    @IBOutlet weak var HellolblMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        AmritlblMessage.text = "Hello World!"
    }

    @IBAction func Buttonsubitclick(_ sender: UIButton) {
        AmritlblMessage.text = " i am in touch button"
    }
    
}

