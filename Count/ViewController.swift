//
//  ViewController.swift
//  Count
//
//  Created by D7703_07 on 2018. 3. 20..
//  Copyright © 2018년 D7703_07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var value = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func ButtonPressed(_ sender: Any) {
        print("\(value) button pressed!")
        value = value + 1
        
        myLabel.text = String(value)
    }
    
    @IBAction func ResetButton(_ sender: Any) {
        value = 0
        myLabel.text = String(value)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

