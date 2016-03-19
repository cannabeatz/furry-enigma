//
//  ViewController.swift
//  SuperCool
//
//  Created by Nicholas DiMartinis on 3/5/16.
//  Copyright © 2016 Nicholas DiMartinis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!

    @IBOutlet weak var coolbg: UIImageView!
    
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dostuff(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolButton.hidden = true
    }

        
}

