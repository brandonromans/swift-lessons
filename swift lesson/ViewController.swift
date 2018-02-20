//
//  ViewController.swift
//  swift lesson
//
//  Created by Brandon Romans on 2/20/18.
//  Copyright © 2018 Brandon Romans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var tapCount = 0
    @IBAction func buttonpress(_ sender: Any)
    {label.text = "hello brandon"
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            label.text = "You have tapped the button 10 times!"
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

