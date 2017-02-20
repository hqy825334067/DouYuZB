//
//  MainViewController.swift
//  DouYuZB
//
//  Created by 20160713 on 2017/2/15.
//  Copyright © 2017年 胡清雨. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(storyName: "Home")
        addChildVc(storyName: "Live")
        addChildVc(storyName: "Follow")
        addChildVc(storyName: "Profile")
    }
    
    private func addChildVc(storyName: String) {
        
        //1.通过storyboard获取控制器
        let childVc = UIStoryboard(name:storyName, bundle: nil).instantiateInitialViewController()
        
        //2.将childVc作为自控制器
        addChildViewController(childVc!);
    }
    
}
