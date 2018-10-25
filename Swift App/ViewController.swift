//
//  ViewController.swift
//  Swift App
//
//  Created by Ely Barros on 23/10/18.
//  Copyright © 2018 Ely. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 {
            myLabel.text = "You tapped the button 10 times"
        }
    }
    
    @IBAction func buttonTapped_2(_ sender: Any) {
        myLabel.text = "Buttons are cool!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.black
        myLabel.textColor = UIColor.white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

