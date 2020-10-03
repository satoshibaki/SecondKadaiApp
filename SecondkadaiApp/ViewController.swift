//
//  ViewController.swift
//  SecondkadaiApp
//
//  Created by 粕谷春菜 on 2020/10/01.
//  Copyright © 2020 satoshi.nakamura4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController : ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.text = textField.text!
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwind ( _ segue : UIStoryboardSegue) {
            
        }
    


}

