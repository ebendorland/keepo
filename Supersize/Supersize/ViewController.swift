//
//  ViewController.swift
//  Supersize
//
//  Created by Eben DORLAND on 2017/10/02.
//  Copyright © 2017 Eben DORLAND. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBAction func buttonPressed(_ sender: UIButton) {
        label1.text = "You pressed the Button!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

