//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KOICHIRO HONDA on 2020/09/18.
//  Copyright © 2020 KOICHIRO HONDA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.text = textField.text!
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

