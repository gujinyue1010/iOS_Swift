//
//  ViewController.swift
//  Swift-3 字符串和字符
//
//  Created by NetEase on 16/11/28.
//  Copyright © 2016年 NetEase. All rights reserved.
//
/*
 1.字符串是例如: "Hello World"这样的有序的Character(字符)类型的值的集合。用String表示。
   (1)字符串连接操作只需要简单通过+符号将两个字符串相连即可。
 */
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //1.字符串字面量
        //someString常量通过字符串字面量进行初始化,Swift会推断该常量为String类型。
//        let someString = "Some string literal value";
//        print(someString);
        
        //初始化空字符串
//        let emptyString = "";//空字符串字面量
//        let anotherEmptyString = String();//初始化方法
//        
//        if (emptyString.isEmpty && anotherEmptyString.isEmpty && (emptyString == anotherEmptyString))
//        {
//            print("emptyString 和anotherEmptyString 都是空且二者相等");
//        }
//        else
//        {
//            print("...");
//        }
        
        //字符串可变性
//        var variableString = "Horse";
//        variableString += " and carriage";
//        print(variableString);
//        //在Objective_c中,需要选择两个不同的类(NSString和NSMutableString 来指定字符串是否可以被修改)。
        
        //字符串是值类型
        //Swift的string类型是值类型。对字符串进行常量、变量赋值操作,都会进行值拷贝。任何情况下,都会对已有字符串值创建新副本,并对该副本进行值传递或者赋值操作。
        //Swift默认字符串拷贝的方式保证了在函数或者方法中传递的是字符串的值。确保其不会被修改,除非自己去修改它。
        
        
        
        //使用字符
//        for character in "Dog,lalal".characters {
//        
//            print(character);
//        }
//        
//        let catCharacters: [Character] = ["C", "a", "t", "!"];
//        let catString = String(catCharacters);
//        print(catString);
        
        
        //链接字符串和字符
//        let string1 = "hello";
//        let string2 = "there";
//        let welcome = string1+string2;
//        print(welcome);
//        
//        var instruction = "look over";
//        instruction += string2;
//        print(instruction);
        
        
        //字符串插值
//        let multiplier = 3;
//        let message = "\(multiplier) times 2.5 id \(Double(multiplier) * 2.5)";
//        print(message);
        
        
        //Unicode是一个国际标准,用于文本的编码和表示。
        
        /*
          一些常用的特殊字符。
         转义字符。
         (1) \0 (空字符)
         (2) \\ (反斜线)
         (3) \n (换行符)
         (4) \" (双引号)
         (5) \' (单引号)
        */
        
        
        //字符串索引
        //每一个String值都有一个关联的索引类型String.Index。它对应着字符串中的每一个Character的位置。
        //startIndex属性可以获取String的第一个Character的索引,endIndex属性可以获取最后一个Character的后一个位置的索引。
        //通过index(before:)或者index(after:)可以立即得到前面或者后面的一个索引。通过index(_:offsetBy)方法来获取对应偏移量的索引。
//        let greeting = "Guten Tag!";
//        print(greeting[greeting.startIndex]);
//        
//        print(greeting[greeting.index(before: greeting.endIndex)]);
//        
//        print(greeting[greeting.index(after: greeting.startIndex)]);
//        
//        let index = greeting.index(greeting.startIndex, offsetBy: 7);
//        print(greeting[index]);
//        
//        //使用characters属性的indices属性会创建一个包含全部索引的范围(Range),用来在一个字符串中访问单个字符
//        for index in greeting.characters.indices {
//        
//            print("\(greeting[index]) ", terminator: "");
//        }
        
        
        //插入和删除
//        /*
//         (1) insert(_:at:) 可以在一个字符串的指定索引插入一个字符串。
//         (2) insert(contentOf:at:) 可以在一个字符串的指定索引插入一段字符串。
//        */
//        var welcome = "hello";
//        welcome.insert("!", at: welcome.endIndex);
//        print(welcome);
//        
//        welcome.insert(contentsOf: " there".characters, at: welcome.index(before: welcome.endIndex));
//        print(welcome);
//        
//        /*
//         (3) remove(at:) 可以在一个字符串的指定索引删除一个字符
//         (4) removeSubrange(_:) 在一个字符串的指定索引删除一个子字符串。
//        */
//        welcome.remove(at: welcome.index(before: welcome.endIndex));
//        print(welcome);
//        
//        let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex;
//        welcome.removeSubrange(range);
//        print("\"\(welcome)\"");
        
        
        
        //字符串比较: Swift提供了三种方式比较文本值:字符串字符相等、前缀相等、后缀相等。
//        let temp1 = "We are lot alike, you and I";
//        let temp2 = "We are lot alike, you and I";
//        if (temp1 == temp2) {
//        
//            print("\"These two strings are equal\"");
//        }
//        
//        let romeoAndJuliet = ["Act 1 Scene 1: Verona, A public place",
//                              "Act 1 Scene 2: Capulet's mansion",
//                              "Act 1 Scene 3: A room in Capulet's mansion",
//                              "Act 1 Scene 4: A street outside Capulet's mansion",
//                              "Act 1 Scene 5: The Great Hall in Capulet's mansion",
//                              "Act 2 Scene 1: Outside Capulet's mansion",
//                              "Act 2 Scene 2: Capulet's orchard",
//                              "Act 2 Scene 3: Outside Friar Lawrence's cell",
//                              "Act 2 Scene 4: A street in Verona",
//                              "Act 2 Scene 5: Capulet's mansion",
//                              "Act 2 Scene 6: Friar Lawrence's cell"];
//        var act1SceneCount = 0;
//        for scene in romeoAndJuliet {
//        
//            if (scene.hasPrefix("Act 1 ")) {
//            
//                act1SceneCount += 1;
//            }
//        }
//        
//        print("There are \(act1SceneCount) scenes in Act 1");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

