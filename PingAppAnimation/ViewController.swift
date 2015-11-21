//
//  ViewController.swift
//  PingAppAnimation
//
//  Created by 孟兴东 on 15/11/20.
//  Copyright © 2015年 孟兴东. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func click(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }

}

