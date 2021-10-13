//
//  ViewController.swift
//  MySDK
//
//  Created by iv-sdk-user on 10/13/2021.
//  Copyright (c) 2021 iv-sdk-user. All rights reserved.
//

import UIKit
import MySDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            let log = Logger()
            log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

