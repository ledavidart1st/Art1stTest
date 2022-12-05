//
//  ViewController.swift
//  Art1stTest
//
//  Created by longdavid0 on 12/05/2022.
//  Copyright (c) 2022 longdavid0. All rights reserved.
//

import UIKit
import Art1stTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let logger = MyLogger()
        logger.LogThis()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

