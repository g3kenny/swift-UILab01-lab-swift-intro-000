//
//  ViewController.swift
//  LightBulb
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightBulb: UIImageView!
    @IBOutlet var segmentControl: UISegmentedControl!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        lightBulb.backgroundColor = UIColor.blue
        segmentControl.selectedSegmentIndex = 2
    }
    
    
    @IBAction func colorSelected(_ sender: UISegmentedControl) {
        
        print(sender.selectedSegmentIndex)
        switch sender.selectedSegmentIndex {
        case 0 :
            lightBulb.backgroundColor = UIColor.red
        case 1 :
            lightBulb.backgroundColor = UIColor.yellow
        case 2:
            lightBulb.backgroundColor = UIColor.blue
        default :
            lightBulb.backgroundColor = UIColor.green
        }
        
        
    }
    
    

   

}
