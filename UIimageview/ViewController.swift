//
//  ViewController.swift
//  UIimageview
//
//  Created by 松本大佑 on 2017/06/27.
//  Copyright © 2017年 daisuke.matsumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  private var myImageView: UIImageView!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    //UIImageViewのサイズを設定する
    let iWidth: CGFloat = 300
    let iHeight: CGFloat = 400
    
    //UIImageViewのx,yを設定する
    let posX: CGFloat = (self.view.bounds.width - iWidth)/2
    let posY: CGFloat = (self.view.bounds.height - iHeight)/2
    
    //UIImageViewを作成
    myImageView = UIImageView(frame: CGRect(x: posX, y: posY, width: iWidth, height: iHeight))
    
    //画像をUIImageViewに設定する
    myImageView.image = UIImage(named:"summer_03.png")
    
    //UIImageViewをViewに追加する
    self.view.addSubview(myImageView)
    
    
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

