//
//  ViewController.swift
//  Two Buttons
//
//  Created by 4d on 10/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var setTextButtonTapped: UIButton!
    @IBOutlet var clearTextButtonTapped: UIButton!
    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        label.text = ""
    }
    
    
}

