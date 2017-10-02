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
    var val: Double = 0
    var num: Double = 0
    var num1: String = "0"
    var num2: String = ""
    var scr: String = ""
    var op: String = ""
    @IBAction func btnInput(_ sender: UIButton) {
    
        let value = sender.currentTitle!
    
        if ( value == "+"){
            if (op == "/"){
                if num2 == "0"
                {
                    screen.text = "You can't divide by zero!"
                    return
                }
            }
            if (num == 0){
            num1 = scr
            }
            else{
                num2 = scr
                if (op == "+"){
                scr = String(Double(num1)! + Double(num2)!)
                }
                else if (op == "-"){
                    scr = String(Double(num1)! - Double(num2)!)
                }
                else if (op == "*"){
                    scr = String(Double(num1)! * Double(num2)!)
                }
                else if (op == "/"){
                    if (Double(num1)!.truncatingRemainder(dividingBy: Double(num2)!) == 0){
                        scr = String(Double(num1)! / Double(num2)!)
                    }
                    else {
                        scr = String(Double(num1)! / Double(num2)!)
                    }
                }
                num1 = scr
            }
            op = value
            screen.text = scr
            scr = ""
            num += 1
        }
        
        else if (value == "-"){
            if (op == "/"){
                if num2 == "0"
                {
                    screen.text = "You can't divide by zero!"
                    return
                }
            }
            if (num == 0){
                num1 = scr
            }
            else{
                num2 = scr
                if (op == "+"){
                    scr = String(Double(num1)! + Double(num2)!)
                }
                else if (op == "-"){
                    scr = String(Double(num1)! - Double(num2)!)
                }
                else if (op == "*"){
                    scr = String(Double(num1)! * Double(num2)!)
                }
                else if (op == "/"){
                    if (Double(num1)!.truncatingRemainder(dividingBy: Double(num2)!) == 0){
                        scr = String(Double(num1)! / Double(num2)!)
                    }
                    else {
                        scr = String(Double(num1)! / Double(num2)!)
                    }
                }
                num1 = scr
            }
            op = value
            screen.text = scr
            scr = ""
            num += 1
        }
        
        else if (value == "*"){
            if (op == "/"){
                if num2 == "0"
                {
                    screen.text = "You can't divide by zero!"
                    return
                }
            }
            if (num == 0){
                num1 = scr
            }
            else{
                num2 = scr
                if (op == "+"){
                    scr = String(Double(num1)! + Double(num2)!)
                }
                else if (op == "-"){
                    scr = String(Double(num1)! - Double(num2)!)
                }
                else if (op == "*"){
                    scr = String(Double(num1)! * Double(num2)!)
                }
                else if (op == "/"){
                    scr = String(Double(num1)! / Double(num2)!)
                }
                num1 = scr
            }
            op = value
            screen.text = scr
            scr = ""
            num += 1
        }
        
        else if (value == "/"){
            if (op == "/"){
            guard num2 != "0" else
            {
                screen.text = "You can't divide by zero!"
                return
            }
            }
            if (num == 0){
                num1 = scr
            }
            else{
                num2 = scr
                if (op == "+"){
                    scr = String(Double(num1)! + Double(num2)!)
                }
                else if (op == "-"){
                    scr = String(Double(num1)! - Double(num2)!)
                }
                else if (op == "*"){
                    scr = String(Double(num1)! * Double(num2)!)
                }
                else if (op == "/"){
                        scr = String(Double(num1)! / Double(num2)!)
                }
                num1 = scr
            }
            op = value
            screen.text = scr
            scr = ""
            num += 1
        }
        
        else if (value == "AC"){
            num = 0
            scr = ""
            num1 = ""
            num2 = ""
            val = 0
            op = ""
            screen.text = scr
        }
        
        else if (value == "="){
            if (op == "/"){
                if num2 == "0"
                {
                    screen.text = "You can't divide by zero!"
                    return
                }
            }
            if (num == 0){
                num1 = scr
            }
            else{
                num2 = scr
                if (op == "+"){
                    scr = String(Double(num1)! + Double(num2)!)
                }
                else if (op == "-"){
                    scr = String(Double(num1)! - Double(num2)!)
                }
                else if (op == "*"){
                    scr = String(Double(num1)! * Double(num2)!)
                }
                else if (op == "/"){
                    scr = String(Double(num1)! / Double(num2)!)
                }
                num1 = scr
            }
            op = value
            screen.text = scr
            num = 0
        }
        
        else if(value == "NEG")
        {
            if (op == "/"){
                if num2 == "0"
                {
                    screen.text = "You can't divide by zero!"
                    return
                }
            }
            if (num == 0){
                num1 = scr
            }
            else{
                num2 = scr
                if (op == "+"){
                    scr = String(Double(num1)! + Double(num2)!)
                }
                else if (op == "-"){
                    scr = String(Double(num1)! - Double(num2)!)
                }
                else if (op == "*"){
                    scr = String(Double(num1)! * Double(num2)!)
                }
                else if (op == "/"){
                    scr = String(Double(num1)! / Double(num2)!)
                }
                num1 = scr
            }
            if (num1[num1.startIndex] == "-"){
                num1.remove(at: num1.startIndex)
            }
            else{
                num1 = "-" + num1
            }
            screen.text = num1

        }
            
        else{
            scr = scr + value
            screen.text = scr
        }
    print(value)
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

