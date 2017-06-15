//
//  ViewController.swift
//  Multimedia 2
//
//  Created by Home on 6/15/17.
//  Copyright © 2017 MMART. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Me: UILabel!

    var tapCount = 0
    @IBAction func Buttontapped(_ sender: AnyObject) {
        
        tapCount = tapCount+1
        
        if tapCount >= 10 {
            Me.text = "10 times?!"
        }
    }
    
    @IBAction func OtherButtonPushed(_ sender: Any) { Me.text = "Buttons are Cool"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        self.view.backgroundColor = UIColor.green
       
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

