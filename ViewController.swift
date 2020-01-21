//
//  ViewController.swift
//  FounderButtons
//
//  Created by Lily Copeland on 1/20/20.
//  Copyright © 2020 Lily Copeland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//Names of Founders
    
    @IBOutlet weak var messageLabel1: UILabel!
    
    @IBOutlet weak var messageLabel2: UILabel!
   
    //Buttons Pressed
   
    @IBAction func googlePressed(_ sender: UIButton) {
        messageLabel1.text = "Larry Page"
        messageLabel2.text = "Sergrey Brin"
        
    }
    @IBAction func runwayPressed(_ sender: UIButton) {
        messageLabel1.text = "Jennifer Hyman"
        messageLabel2.text = "Jenny Fleiss"
    }

    @IBAction func clearPressed(_ sender: UIButton) {
        messageLabel1.text = " "
        messageLabel2.text = " "
    }
    
}


