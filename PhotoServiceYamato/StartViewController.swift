//
//  StartViewController.swift
//  PhotoServiceYamato
//
//  Created by pc131101 on 2017/10/20.
//  Copyright © 2017年 HIDEYOSHI YAMATO. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //iphoneとipadで判別する
        if UIDevice.current.userInterfaceIdiom == .phone {
            //背景画像をセット
            initImageView()
        }

    }

    private func initImageView(){
        //
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
