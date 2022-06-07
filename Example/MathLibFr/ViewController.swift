//
//  ViewController.swift
//  MathLibFr
//
//  Created by deepika-ev on 06/06/2022.
//  Copyright (c) 2022 deepika-ev. All rights reserved.
//

import UIKit
import MathLibFr

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let mUtility = MathUtility()
        
        var res = mUtility.add(a: 10, b: 20)
        res = mUtility.sub(a: 10, b: 20)
        res = mUtility.multiply(a: 2, b: 4)
        res = mUtility.divide(a: 10, b: 2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

