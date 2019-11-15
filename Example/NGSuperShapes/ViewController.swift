//
//  ViewController.swift
//  NGSuperShapes
//
//  Created by Developer on 11/15/2019.
//  Copyright (c) 2019 Developer. All rights reserved.
//

import UIKit

//step 1 import pod
import NGSuperShapes

class ViewController: UIViewController {

    // Step 2 declare or connect imageview

    @IBOutlet weak var testImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        //call the round View
        
        testImageView.roundViewWith(borderColor: UIColor.black, borderWidth: 5.0)
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

