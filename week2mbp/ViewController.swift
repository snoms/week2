//
//  ViewController.swift
//  week2mbp
//
//  Created by bob on 14/02/16.
//  Copyright © 2016 bob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var images: [UIImageView]!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPress(sender: AnyObject) {
        images[sender.tag-1].hidden = !images[sender.tag-1].hidden
    }
}