//
//  ModalViewController.swift
//  Lesson 67
//
//  Created by Lucas Derraugh on 5/29/16.
//  Copyright © 2016 Lucas Derraugh. All rights reserved.
//

import Cocoa

class ModalViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.layer?.backgroundColor = NSColor.yellowColor().CGColor
        view.layer?.cornerRadius = 5
    }
    
    @IBAction func dismissVC(sender: NSButton) {
        dismissViewController(self)
    }
}
