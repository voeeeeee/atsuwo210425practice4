//
//  ViewController.swift
//  practice4
//
//  Created by 竹辻篤志 on 2021/04/25.
//

import UIKit
// swiftlint.ymlを導入しましたが、作成方法はあっていますでしょうか？(機能しているのでしょうか？)
class ViewController: UIViewController {
    @IBOutlet private weak var countNumberLabel: UILabel!
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countNumberLabel.text = "0"
    }

    @IBAction private func countUpButton(_ sender: UIButton) {
        number += 1
        countNumberLabel.text = String(number)
    }

    @IBAction private func clearButton(_ sender: Any) {
        number = 0
        countNumberLabel.text = String(number)
    }
}
