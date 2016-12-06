//
//  ViewController.swift
//  Swift-2 基础运算符
//
//  Created by NetEase on 16/11/28.
//  Copyright © 2016年 NetEase. All rights reserved.
//
/*
 1.Swift 支持大部分标准C语言的运算符,并且改进许多特性来减少常规编码错误。
   (1) 算数运算符(+,-,*,/,%)会检测并不允许值溢出,避免保存变量时,变量的值超出其类型所能承载的范围。
   (2) Swift 提供了表示两数之间值得区间运算符。(a..<b和a...b)
 */
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1. 赋值运算符
//        let b = 10;
//        var a = 5;
//        a = b;
//        print(a);
        
        //如果赋值的右边是个多元组,它的元素可以被分解成多个变量或者常量
//        let (x,y) = (1,2);
//        print(x,y);
        
        //与C和Objective_C不同,Swift的赋值操作不返回任何值。
//        let x = 10;
//        let y = 10;
//        //if (x = y)//会报错的。
//        if (x == y)
//        {
//            print("x与y的值相等");
//        }
        
        //比较运算符
//        let name = "hello world";
//        if name == "hello world"
//        {
//            print("hello world");
//        }
//        else
//        {
//            print("I am sorry");
//        }
        
        //空合运算符: 空运算符(a??b)将对可选类型a进行非空判断,如果a包含一个值就进行解封,否则就返回一个默认值b。
//        let defaultColorName = "red";
//        var userDefinedColorName: String? //默认值为nil
//        //userDefinedColorName = "green";
//        let colorNameToUser = userDefinedColorName ?? defaultColorName;
//        print(colorNameToUser);
        
        
        //闭区间运算符: (a...b)定义一个包含从a到b(包括a和b)的所有值的区间。a的值不能超过b。
//        for i in 1...5 {
//        
//            print(i);
//        }
        
        //半开区间运算符: (a..<b)定义一个从a到b但不包括b的区间。
//        let names = ["Anna","Alex","Brian","Jack"];
//        let count = names.count;
//        
//        for i in 0..<count {
//        
//            print("第\(i+1)个人的名字是:\(names[i])");
//        }
        
        //逻辑与、或、非运算符。
//        let temp1 = true;
//        let temp2 = false;
//        
//        //if (temp1 && !temp2)
//        if (temp1 || temp2) {
//            
//            print("进入");
//        }
//        else {
//            
//            print("不进入");
//        }
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

