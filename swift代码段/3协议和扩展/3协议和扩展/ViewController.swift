//
//  ViewController.swift
//  3协议和扩展
//
//  Created by yifan on 15/8/17.
//  Copyright (c) 2015年 黄成都. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var a = SimpleClass()
        a.adjust();
        print(a.simpleDescription)
        print("\n")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

