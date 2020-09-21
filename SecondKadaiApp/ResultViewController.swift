//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by KOICHIRO HONDA on 2020/09/18.
//  Copyright © 2020 KOICHIRO HONDA. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = text
        label.text = "こんにちは \(result) さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
