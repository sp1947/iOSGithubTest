//
//  ViewController.swift
//  iOSGithubTest
//
//  Created by TAE on 03/03/2018.
//  Copyright © 2018 TAE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextField: UITextField!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var tottalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func addAction(_ sender: Any) {
        var total = Double(firstTextField.text!)! + Double(secondTextField.text!)!
        total = total + 10.0
        tottalLabel.text = String(format:"%f", total)
    }
    

}

