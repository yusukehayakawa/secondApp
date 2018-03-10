//
//  GreetingViewController.swift
//  secondApp
//
//  Created by HayakawaYusuke on 2018/03/10.
//  Copyright © 2018年 HayakawaYusuke. All rights reserved.
//

import UIKit

class GreetingViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var inputText: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは！\(inputText)さん！"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
