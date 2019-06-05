//
//  ViewController.swift
//  Sample
//
//  Created by Navleen Sahi on 2019-06-05.
//  Copyright © 2019 Navleen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var textBox: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("Hello")
        print("Boom")
    }
    
}

