//
//  ViewController.swift
//  Exhibition_app
//
//  Created by Maryannexe on 11/3/15.
//  Copyright © 2015 maryannexe. All rights reserved.
//

import UIKit

class ViewControllerArtwork: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var MapImg: UIImageView!
    
    @IBOutlet weak var DescriptionImg: UIImageView!
    
    @IBAction func toggleArtwork(sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            MapImg.hidden = true
            DescriptionImg.hidden = false
        } else {
            DescriptionImg.hidden = true
            MapImg.hidden = false
        }
    }
    

}

