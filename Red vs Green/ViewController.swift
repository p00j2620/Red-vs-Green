//
//  ViewController.swift
//  Red vs Green
//
//  Created by System Administrator on 1/1/16.
//  Copyright © 2016 webDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBG: UIImageView!
    
    @IBOutlet weak var redchiefimg: UIImageView!
    
    @IBOutlet weak var greenchiefimg: UIImageView!
    
    @IBOutlet weak var redbutton: UIButton!
    
    @IBOutlet weak var greenbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pushred(sender: UIButton) {
        coolBG.hidden = false
        redchiefimg.hidden = false
        redbutton.hidden = false
        greenbutton.hidden = false
        greenchiefimg.hidden = true
        
    
    }
    
    @IBAction func pushgreen(sender: UIButton) {
        coolBG.hidden = false
        greenchiefimg.hidden = false
        redbutton.hidden = false
        greenbutton.hidden = false
        redchiefimg.hidden = true
        
    }

}

