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
    
        /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
