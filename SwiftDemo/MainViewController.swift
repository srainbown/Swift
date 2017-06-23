//
//  MainViewController.swift
//  SwiftDemo
//
//  Created by 紫川秀 on 2017/6/6.
//  Copyright © 2017年 View. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
/*
 设置控制器的背景颜色
*/
        self.view.backgroundColor = UIColor.white
/*
 定义一个变量，然后赋值
*/
        var a:Int
        a = 100
        print("a ==",a)
/*
 定义一个变量并赋值
*/
        var b = 10
        b = 20;//如果这个值不做改变会报警告
        print("b ==",b)
/*
 定义一个常量，然后赋值
*/
        let c:Double
        c = 2.2
        print("c ==",c)//如果再次赋值则会报错,因为它是let  例如: c = 5.5;
/*
 定义一个常亮并赋值
*/
        let d = 3.3
        print("d ==",d)
/*
 遍历0...100
*/
        for i in 0...5 {
            print(i)
        }
/*
 遍历0...99
*/
        for i in 0..<5 {
            print(i)
        }
/*
 倒序遍历0...100
*/
        for i in (0...5).reversed() {
            print(i)
        }
/*
 基本数据类型运算,只有相同数据类型的对象，才能直接运算。+ - * / % 分别对应加，减，乘，除，取余
*/
        let e = 10
        let f = 20
        let g = e + f;
        print("g ==",g)
/*
 其他类型的需要数据类型转换后才能计算
*/
        let h = 3
        let i = 3.6
        let j = h + Int(i)
        print("j ==",j)
/*
 "?" 和 "!"的区别，"?" 表示可选类型，其值可以为空，"!" 表示必有值，为空时会Crash
*/
        var k : Int?//定义了一个可选类型的变量K,初始值为空
        k = 2
        print("k ==",k as Any)
        print("k ==",k ?? 3)
        print("k == ",k!)
        
        var l : Double!
        l = 1.2
        print("l ==",l)

        var m = Float()//定义了一个有值的变量L
        m = 1.1
        print("m ==",m)
   
        //调用方法，传递参数
        self.name(str: "智障")
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
/*
 func定义方法名，参数，返回值
 */
func name(str:String){
    print(str)
}
/*
 class func定义了一个有返回值的类方法，在DiscoverViewController中调用
*/
class func number(index:Int) -> Int {
    let indexNum = index + 1
    return indexNum
}


}
