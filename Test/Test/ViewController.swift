//
//  ViewController.swift
//  Test
//
//  Created by MOUSTAFA ELABBASY on 10/4/18.
//  Copyright © 2018 MOUSTAFA ELABBASY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickbtn(_ sender: UIButton) {
        sender.setImage(UIImage(named: "xplayer1"), for: .normal)
    }
    
}

