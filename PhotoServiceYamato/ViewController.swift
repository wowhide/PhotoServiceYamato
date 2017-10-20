//
//  ViewController.swift
//  PhotoServiceYamato
//
//  Created by pc131101 on 2017/10/20.
//  Copyright © 2017年 HIDEYOSHI YAMATO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red // 背景を赤に
        
        print("hello worlld")
        
        let s: String? = nil
        if s != nil {
            print(s!)
        }    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

