//
//  ViewController.swift
//  Swift- 集合类型
//
//  Created by NetEase on 16/11/29.
//  Copyright © 2016年 NetEase. All rights reserved.
//
/*
 Swift 语言提供了Arrays、Sets、Dictionaries三种基本的集合类型 用来存储集合数据。
    .数组Arrays是有序数据的集合。
    .集合Sets是无序数据的集。
    .字典Dictonaries是无序的键值对的集。
 ==>Swift语言中的Arrays,Sets,Dictionaries中存储的数据值 类型必须非常明确。
 
 ==>如果创建一个Arrays、Sets、Dictionaries并且把它分配成一个变量,这个集合将会是可变的。我们可以在创建之后添加更多或者移除已经存在的数据项,或者改变集合中的数据项。
 ==>在我们不需要改变集合的时候可以创建不可变集合是很好的实践。如此Swift编译器可以优化我们创建的集合。
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //创建一个空数组
//        var someInts = [Int]();
//        someInts = [];
//        print("someInts is of type [Int] with \(someInts.count) items");
//        
//        someInts.append(100);
//        print("someInts is of type [Int] with \(someInts.count) items");
        
        //创建一个带有默认值的数组
//        let threeDoubles = Array(repeating: 0.0, count: 3);
//        print(threeDoubles);
//        let anotherThreeDoubles = Array(repeating: 2.5, count: 3);
//        print(anotherThreeDoubles);
//        
//        let sixDoubles = threeDoubles + anotherThreeDoubles;
//        print(sixDoubles);
        
        
        //用数组字面量构造数组
        /*
          .shoppingList被声明为"字符串值类型的数组"
          .通过append方法在数组后面添加新的数据项
          .通过加法赋值运算符+=也可以直接在数组后面添加一个或者多个拥有相同类型的数据项。
        */
        //let shoppingList: [String] = ["gujinyue", "hushuting"];
//        var shoppingList = ["gujinyue", "hushuting"];
//        shoppingList.append("son");
//        shoppingList += ["123", "456", "789"];
//        
//        if !(shoppingList.isEmpty) {
//        
//            print(shoppingList);
//            
//        } else {
//        
//            print("The Array is empty");
//        }
//        
//        //可以使用下标语法来获取数组中的数据项。
//        print(shoppingList[2]);
//        
//        //调用insert方法在某个具体索引值之前添加数据项。
//        shoppingList.insert("啦啦啦", at: 2);
//        print(shoppingList);
//        
//        //调用remove方法来移除数组中的某一项(会返回这个被移除的数据项,我们可以得到它)
//        shoppingList.remove(at: 5);
//        print(shoppingList);
//        
//        //调用removeLast方法可以移除数组中的最后一项
//        shoppingList.removeLast();
//        print(shoppingList);
//        
//        //数据的遍历for~in
//        for item in shoppingList {
//        
//            print(item);
//        }
//        
//        //如果同时需要每个数据项的值和索引值,用enumerated()方法来进行数组遍历。enumerated()返回一个由每一个数据项索引值和数据值组成的元组
//        for (index, value) in shoppingList.enumerated() {
//        
//            print("index:\(index), value:\(value)");
//        }
        
        
        
        
        /*
         集合Sets。集合用来存储相同类型但是没有确定顺序的值。当集合元素顺序不重要或者希望确保每个元素只出现一次时可以使用集合而非数组。
            .一个类型为了储存在集合中,该类型必须是可哈希化的。该类型必须提供一个方法来计算它的哈希值。相等对象的哈希值必须是相同的。
            .Swift的所有基本类型(String、Int、Double、Bool)默认都是可以哈希化的。
        */
        
        //创建和构造一个空的集合。
//        var letters = Set<Character>();
//        letters.insert("a");
//        letters.insert("b");
//        letters.insert("a");
//        print("letters is type of Set<Character> with \(letters.count) items");
        
        //用字面量创建集合
        //favoriteGenres被声明为"一个String值得集合",写成Set<String>。
        //var favoriteGenres: Set<String> = ["gujinyue", "hushuting", "123"];
//        var favoriteGenres: Set = ["gujinyue", "hushuting", "123"];
//        
//        //利用insert方法添加一个元素
//        favoriteGenres.insert("888");
//        print(favoriteGenres);
//        
//        //利用remove方法删除一个元素
//        favoriteGenres.remove("123");
//        print(favoriteGenres);
//        
//        //利用removeAll()方法可以删除全部元素
//        
//        //利用contains方法检查Set中是否包含一个特定的值
//        if favoriteGenres.contains("hushuting") {
//        
//            print("gujinyue love hushuting");
//        }
//        
//        //遍历。
//        for item in favoriteGenres {
//        
//            print(item);
//        }
//        
//        //判空
//        if !(favoriteGenres.isEmpty) {
//        
//            print("Items:\(favoriteGenres.count)");
//            
//        } else {
//        
//            print("啦啦啦");
//        }
        
        //可以高效地完成Set的一些基本操作。比如把两个集合组合到一起,判断两个集合共有元素,或者判断两个集合是否全部包含、部分包含、不相交。
        /*
         . 使用intersection()方法 根据两个集合中都包含的值创建一个新的集合
         . 使用symmetricDifference()方法 根据在一个集合中但是不在两个集合中的值创建一个新的集合。
         . 使用union()方法 根据两个集合中的值创建一个新的集合。
         . 使用subtracting() 根据不在该集合中的值创建一个新的集合
        */
        
        /*
         集合成员关系和相等。
         .使用==来判断两个几个是否包含全部相同的值
         .使用isSubset(of:)判断一个集合中的值是否也被包含在另外一个集合中。
         .使用isSuperset(of:)判断一个集合中是否包含另一个集合中的所有值
         .使用isDisjoint(with:)判断两个集合是否不含有相同的值(是否没有交集)
        */
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

