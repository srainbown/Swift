//
//  DiscoverViewController.swift
//  SwiftDemo
//
//  Created by 紫川秀 on 2017/6/9.
//  Copyright © 2017年 View. All rights reserved.
//

import UIKit

class DiscoverViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //调用MainViewController的类方法
        let number = MainViewController.number(index: 5);
        print("*** Discover控制器调用Main控制器的类方法 *** number ==",number);
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
