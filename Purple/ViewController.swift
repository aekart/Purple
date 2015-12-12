//
//  ViewController.swift
//  Purple
//
//  Created by Grischa Ekart on 11.12.14.
//  Copyright (c) 2014 Grischa Ekart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBAction func zeigeName() {
        nameLabel.text = "Hello Annika"
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

