//
//  ViewController.swift
//  practice4
//
//  Created by 竹辻篤志 on 2021/04/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countNumberLabel: UILabel!
    var number:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countNumberLabel.text = "0"
    }

    @IBAction func countUpButton(_ sender: UIButton) {
        number += 1
        countNumberLabel.text = String(Int(number))
        
    }
    
    @IBAction func clearButton(_ sender: Any) {
        number = 0
        countNumberLabel.text = String(Int(number))
        
    }
    
}

