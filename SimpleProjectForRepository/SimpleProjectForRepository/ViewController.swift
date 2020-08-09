//
//  ViewController.swift
//  SimpleProjectForRepository
//
//  Created by Teslenko Anastasiya on 08.08.2020.
//  Copyright © 2020 Liza Lipatova. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        label.text = "Button was tupped"
    }
}

