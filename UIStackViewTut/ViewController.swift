//
//  ViewController.swift
//  UIStackViewTut
//
//  Created by Md Mainul Haque on 6/27/16.
//  Copyright © 2016 Md Mainul Haque. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var showBlackView = false
    
    @IBOutlet weak var blackView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideOrShowBlackView(sender: AnyObject) {
        showBlackView = !showBlackView
        
        UIView.animateWithDuration(0.3){
            self.blackView.hidden = self.showBlackView
        }
        
    }
    
}
