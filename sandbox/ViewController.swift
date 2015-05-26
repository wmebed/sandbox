//
//  ViewController.swift
//  sandbox
//
//  Created by Wade Mebed on 4/27/15.
//  Copyright (c) 2015 Wade Mebed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tempText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func textFieldReturn(sender: AnyObject) {
        sender.resignFirstResponder()
    }


    @IBAction func convertTemp(sender: AnyObject) {
        let fahrenheit = (tempText.text as NSString).doubleValue
        let celsius = (fahrenheit - 32)/1.8
        let resultText = "Celsius \(celsius)"
        resultLabel.text = resultText
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        tempText.endEditing(true)
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

