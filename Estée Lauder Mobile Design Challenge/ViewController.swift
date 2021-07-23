//
//  ViewController.swift
//  Estée Lauder Mobile Design Challenge
//
//  Created by  Scholar on 7/17/21.
//

import UIKit
    var name = " "

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        if let newTitle = textField.text {
            name = newTitle
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

