
//
//  File.swift
//  DouYuZB
//
//  Created by 20160713 on 2017/2/15.
//  Copyright © 2017年 胡清雨. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
//    class func createItem(imageName: String, highImageName: String, size : CGSize) -> UIBarButtonItem {
//        let btn = UIButton()
//        
//        btn.setImage(UIImage(named: imageName), for: .normal)
//        btn.setImage(UIImage(named: highImageName), for: .highlighted)
//        
//        btn.frame = CGRect(origin: CGPoint.zero, size: size)
//        
//        return UIBarButtonItem(customView: btn)
//    }
    
    //遍历构造函数：1>convenience 2>在构造函数中必须明确调用一个设计的构造函数（self）
    convenience init(imageName: String, highImageName: String = "", size : CGSize = CGSize.zero) {
        //创建UIButton
        let btn = UIButton()
        
        //设置btn的图片
        btn.setImage(UIImage(named: imageName), for: .normal)
        
        if highImageName != "" {
            btn.setImage(UIImage(named: highImageName), for: .highlighted)
        }
        
        //设置btn的尺寸
        if size == CGSize.zero {
            btn.sizeToFit()
        } else{
            btn.frame = CGRect(origin: CGPoint.zero, size: size)
        }
        
        //创建UIBarButton
        self.init(customView: btn)
    }
    
}



