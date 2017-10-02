//
//  ViewController.swift
//  MoarButtons
//
//  Created by Eben DORLAND on 2017/10/02.
//  Copyright © 2017 Eben DORLAND. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var screen: UILabel!
    
    @IBAction func btnInput(_ sender: UIButton) {
    screen.text = sender.currentTitle
    print(sender.currentTitle)
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

