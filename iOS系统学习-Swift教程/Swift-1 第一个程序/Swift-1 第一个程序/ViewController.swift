//
//  ViewController.swift
//  Swift-1 第一个程序
//
//  Created by NetEase on 16/12/6.
//  Copyright © 2016年 NetEase. All rights reserved.
//
/*
 1.Swift是一种支持多编程范式和编译式的开源编程语言。苹果于2014年WWDC(苹果开发者大会)发布，用于开发iOS，OS X 和watch OS 应用程序。
 
 2.Swift结合了C和Objective_C的优点并且不受C兼容性的限制。
 
 3.Swift在Mac和iOS平台可以和Objective_C使用相同的运行环境。
 
 4.2015年6月8日，苹果于WWDC2015上宣布，Swift将开放源代码。
 */
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        /*
         1.常量和变量必须在使用前声明，用let来声明常量,用var来声明变量。
         2.常量的值一旦设定就不能改变，而变量的值可以随意改变。
         */
        //        let 你好 = "你好世界";
        //        var x = 0;
        //        x = 100;
        //
        //        var string = "";
        //        string = "string 小测";
        //
        //        print(你好);
        //        print(x);
        //        print(string);
        
        
        
        /*
         1.声明常量或者变量的时候可以加上类型标注，说明常量或者变量中要存储的值的类型。 加上一个冒号和空格，然后加上类型名称。
         */
        
        //1.声明一个类型为String，名字为welcomeMessage的变量。
        //        var welcomeMessage: String;
        //        welcomeMessage = "WelCome";
        //        print(welcomeMessage);
        
        
        
        //2.可以在一行中定义多个同样类型的变量，用逗号分隔，并在最后一个变量名之后添加类型标注。
        //        var red, green, blue: Double;
        //        red = 0;
        //        green = 0;
        //        blue = 0;
        //        print(red);
        //        print(green);
        //        print(blue);
        
        //==>一般来说，我们很少需要写类型标注，如果你在声明常量或者变量的时候赋了一个初始值，Swift可以推断出这个常量或者变量的类型。
        
        
        
        /*3.常量和变量的命名。不能以数字开头，但是在其他地方可以有数字。
         
         一旦将常量或者变量声明为确定的类型，就不能使用相同的名字再次进行声明，或者改变其存储的值得类型。也不能将常量与变量进行互转。
         
         Swift并不强制要求你在每条语句的结尾处使用分号。
         */
        //        let 你好1 = "啦啦啦"
        //        let gujinyue = "顾金跃"
        //        print(你好1,gujinyue);
        //        print("看看你好1的值是啥:\(你好1)");
        //
        //        var friendWelcome = "hello";
        //        friendWelcome = "小悦悦";
        //        print(friendWelcome);
        
        //        //常量的值一旦被确定就不能更改了。
        //        let languageName = "Swift";
        //        languageName = "Objective_C";
        //        print(languageName);
        
        
        /*
         Swift是一个类型安全的语言。
         1.类型安全的语言可以清楚知道代码要处理的值得类型。
         2.会在编译代码的时候进行类型检查(type checks)，把不匹配的类型标记为错误。
         3.不需要显示指定类型。Swift会使用类型推断来选择合适的类型。(通过检查赋值)
         
         ==>当你声明常量或者变量并且赋初值的时候类型推断非常有用。
         */
        
        
        
        /*
         5.整数和浮点数转换。
         1.整数和浮点数的转换必须显示指定类型。
         */
        
        //        let three = 3;
        //        let pointOneFourOneFiveNine = 0.14159;
        //        let pi = Double(three) + pointOneFourOneFiveNine;
        //        print(pi);
        //
        //        let integerPi = Int(pi);
        //        print(integerPi);
        
        
        
        /*
         6.布尔值
         Swift有一个基本的布尔值类型。叫做bool。true和false
         */
        
        //        let True: Bool;
        //        let False: Bool;
        //        True = true;
        //        False = false;
        //        if (True)
        //        {
        //            print("True值为真");
        //        }
        //        if (!False)
        //        {
        //            print("False值为假");
        //        }
        
        
        
        /*
         7.元组(tuples)
         1.元组(tuples)把多个值组合成一个复合值。元组内的值可以是任意类型，并且不要求是相同类型。
         2.可以把任意顺序的类型组合成一个元组。
         3.如果只需要一部分元组值，分解的时候可以把要忽略的部分用下划线(_)标记。
         4.还可以通过下标访问元组中的单个元素，下标从0开始。
         */
        //        //类型是(int, String),值是(404, "Not Found")
        //        let Http404Error = (404,"Not Found","顾金跃","胡淑婷");
        //        print(Http404Error);
        //
        //        let (statusCode, statusMsg,_,_) = Http404Error;
        //        print("The Status code is:\(statusCode)");
        //        print("The Status Msg is:\(statusMsg)");
        //
        //        print("The Thrid element is:\(Http404Error.2)");
        
        
        /*
         8.可选类型(optionals):处理值可能缺失的情况。
         9.给可选变量赋值为nil表示它没有值。
         10.If语句以及强制解析。可以使用if语句和nil比较来判断一个可选值是否包含值。
         */
        
        //因为该Int构造器可能会失败，所以会返回一个可选类型 Int?
        //let possibleNumber = "123";
        //        let possibleNumber = "Hello World";
        //        let convertNumber = Int(possibleNumber);
        //        print(convertNumber ?? "缺失了");
        //
        //        //(nil不能用于非可选的常量和变量)
        //        var serverResponseCode: Int? = 404;
        //        serverResponseCode = nil;
        //        //print(serverResponseCode ?? "缺失了,打印nil吧");
        //
        //        if (serverResponseCode != nil)
        //        {
        //            print("serverResponseCode 包含值了");
        //        }
        //        else if (serverResponseCode == nil)
        //        {
        //            print("serverResponseCode 缺失不包含值");
        //        }
        //
        //        serverResponseCode = 201;
        //        //当你确定可选类型确实包含值了，在可选后面加一个感叹号!
        //        if (serverResponseCode != nil) {
        //
        //            print("我确定该变量有值的:\(serverResponseCode!)");
        //        }
        
        //        //声明一个可选常量或者变量，但是没有赋值，会被自动设置为nil
        //        var surveyAnswer: String?;
        //        print(surveyAnswer ?? "缺失了，自动设置为nil了");
        //        ==>Swift中的nil和Objective_C中的nil并不一样。在OC中，nil是一个指向不存在对象的指针。但是在Swift中，nil不是指针。它是一个确定的值，用来表示值缺失。
        
        
        
        //        /*
        //         11.可选绑定(optional binding)来判断可选类型是否包含值
        //        */
        //        //let possibleNumber = "123";
        //        let possibleNumber = "hello world";
        //
        //        if let actualNumber = Int(possibleNumber)
        //        {
        //            print("\'\(possibleNumber)\' has an interger value:\(actualNumber)");
        //        }
        //        else
        //        {
        //            print("\'\(possibleNumber)\' could not be converted to an integer");
        //        }
        
        
        //
        //          /*
        //           12.隐式解析可选类型
        //          */
        //        let possibleString: String? = "An optional string";
        //        let forcedString: String = possibleString!;
        //        print(forcedString);//需要感叹号来获取值。
        //        
        //        //当可选类型被第一次赋值之后就可以确定之后一直有值得时候，用隐式解析可选类型
        //        let assumedString: String! = "An implicitly unwrapped optional string.";
        //        //let assumedString: String! = nil;
        //        
        //        let implicitString: String = assumedString;//不需要感叹号了
        //        print(implicitString);
        
        /*
         13.错误处理:可以使用(error handling)来应对程序执行中可能会遇到的错误条件。
         1.当一个函数遇到错误条件,它能报错。
         */
        
        /*
         14.使用断言进行调试:
         1.断言会在运行时判断一个逻辑条件是否为true。
         2.如果判断条件为true，代码运行会继续进行。否则代码执行结束。
         */
        let age = -3;
        assert(age>=0, "A person's name cannot be less than zero");

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

