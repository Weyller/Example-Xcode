//
//  ViewController.swift
//  Xcode and Git
//
//  Created by eleves on 2017-07-03.
//  Copyright © 2017 eleves. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var testPrint = BranchClass()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(testPrint.test)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

