//
//  ViewController.swift
//  Interface Builder
//
//  Created by Heejeong Cho on 2020-03-11.
//  Copyright © 2020 Heejeong Cho. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var txtName: NSTextField!
    @IBOutlet weak var lblName: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
    }
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

