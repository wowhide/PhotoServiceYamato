//
//  StartViewController.swift
//  PhotoServiceYamato
//
//  Created by pc131101 on 2017/10/20.
//  Copyright © 2017年 HIDEYOSHI YAMATO. All rights reserved.
//

import UIKit


extension UIImage{
    
    // Resizeするクラスメソッド.
    func ResizeÜIImage(width : CGFloat, height : CGFloat)-> UIImage!{
        
        // 指定された画像の大きさのコンテキストを用意.
        UIGraphicsBeginImageContext(CGSize(width: width, height: height))
        
        // コンテキストに自身に設定された画像を描画する.
        self.draw(in: CGRect(x: 0, y: 0, width: width, height: height))
        
        // コンテキストからUIImageを作る.
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        
        // コンテキストを閉じる.
        UIGraphicsEndImageContext()
        
        return newImage
    }
    
}

class StartViewController: UIViewController {

    @IBOutlet weak var SplaxhImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //iphoneとipadで判別する
//        if UIDevice.current.userInterfaceIdiom == .phone {
//            //背景画像をセット
//            initImageView()
//        }

    }

    private func initImageView(){
        // UIImage インスタンスの生成
        // 画像はAssetsに入れてないのとjpgなので拡張子を入れます
//        let image1:UIImage = UIImage(named:"SplashImage")!
//
//        // UIImageView 初期化
//        let imageView = UIImageView(image:image1)
//
//        // 画面の横幅を取得
//        let screenWidth:CGFloat = view.frame.size.width
//        let screenHeight:CGFloat = view.frame.size.height
//
//        // 画像の中心を画面の中心に設定
//        imageView.center = CGPoint(x:screenWidth/2, y:screenHeight/2)
//
//        // UIImageViewのインスタンスをビューに追加
//        self.view.addSubview(imageView)
        
        // 背景を黒色に設定.
//        self.view.backgroundColor = UIColor.black
//
        // リサイズ対象のUIImageを用意.
//        let myImage = UIImage(named: "SplashImage")!
//
//        // リサイズ後のUIImageを用意.
//        let resize = myImage.ResizeÜIImage(width: self.view.frame.midX, height: self.view.frame.midY)
//
//        // UIImageViewにリサイズ後のUIImageを設定.
//        let myImageView = UIImageView(image: resize)
//
//        myImageView.layer.position = CGPoint(x: self.view.frame.midX, y: self.view.frame.midY)
//
//        self.view.addSubview(myImageView)
//
//        UIGraphicsBeginImageContext(self.view.frame.size)
//        UIImage(named: "SplashImage")?.draw(in: self.view.bounds)
//
//        let image: UIImage! = UIGraphicsGetImageFromCurrentImageContext()
//
//        UIGraphicsEndImageContext()
//
//
//        self.view.backgroundColor = UIColor(patternImage: image)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
