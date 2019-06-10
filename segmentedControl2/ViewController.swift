//
//  ViewController.swift
//  segmentedControl2
//
//  Created by mac on 10/06/19.
//  Copyright © 2019 gammastack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedController: UISegmentedControl!
    @IBOutlet weak var viewOne: UIView!
    @IBOutlet weak var viewTwo: UIView!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewOne.alpha = 1
        viewTwo.alpha = 0
    }
 
    @IBAction func segmentedControllerAction(_ sender: UISegmentedControl) {
        if segmentedController.selectedSegmentIndex == 0 {
            viewOne.alpha = 1
            viewTwo.alpha = 0
            label.text = "This IS First View"
        }
        else if segmentedController.selectedSegmentIndex == 1 {
            viewOne.alpha = 0
            viewTwo.alpha = 1
            label.text = "This IS Second View"
          }
    }
    
}

