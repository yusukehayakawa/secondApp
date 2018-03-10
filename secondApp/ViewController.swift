//
//  ViewController.swift
//  secondApp
//
//  Created by HayakawaYusuke on 2018/03/10.
//  Copyright © 2018年 HayakawaYusuke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textbox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let greetingViewController:GreetingViewController = segue.destination as! GreetingViewController
        
        greetingViewController.inputText = textbox.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }

}
