//
//  ViewController.swift
//  IOSLearning
//
//  Created by Akira Ikeda on 2017/03/12.
//  Copyright © 2017年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func myButtonAction(_ sender: Any) {
        print("myButtonAction")
        myLabelAction.text = "ok"
    }

    @IBOutlet weak var myLabelAction: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
