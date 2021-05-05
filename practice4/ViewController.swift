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

    private var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        updateCountNumberLabel()
    }

    @IBAction private func countUpButton(_ sender: UIButton) {
        number += 1
        updateCountNumberLabel()
    }

    @IBAction private func clearButton(_ sender: Any) {
        number = 0
        updateCountNumberLabel()
    }

    private func updateCountNumberLabel() {
        countNumberLabel.text = String(number)
    }
}
