//
//  ViewController.swift
//  iostest
//
//  Created by ghostpf on 15/2/11.
//  Copyright (c) 2015年 yeehealth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var num=1;
        var name="zhangsan\(num)"
        println("asd = \(name)");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

