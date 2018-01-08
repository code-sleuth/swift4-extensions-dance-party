//
//  ViewController.swift
//  extension-dance-party
//
//  Created by Ibrahim Mbaziira on 1/8/18.
//  Copyright © 2018 Ibrahim Mbaziira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    @IBOutlet weak var dimButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func colorizeButtonWasPressed(_ sender: Any) {
        colorizeButton.colorize()
    }
    @IBAction func wiggleButtonWasPressed(_ sender: Any) {
        wiggleButton.wiggle()
    }
    @IBAction func dimButtonWasPressed(_ sender: Any) {
        dimButton.dim()
    }
    
}

