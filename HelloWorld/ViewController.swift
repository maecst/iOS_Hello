//
//  ViewController.swift
//  HelloWorld
//
//  Created by Mae Yee on 2015-02-09.
//  Copyright (c) 2015 MaeCST. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var clickMeButton: UIButton!
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        textLabel.textColor = UIColor.orangeColor()
        textLabel.text = "Hello World!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        clickMeButton.layer.cornerRadius = 6.0
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

