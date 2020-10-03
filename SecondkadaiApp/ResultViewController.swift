//
//  ResultViewController.swift
//  SecondkadaiApp
//
//  Created by 粕谷春菜 on 2020/10/01.
//  Copyright © 2020 satoshi.nakamura4. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var text  : String! = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        label.text = "こんにちは、\(text!)さん"
        // Do any additional setup after loading the view.
    }
}
