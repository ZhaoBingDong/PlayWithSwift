//: Playground - noun: a place where people can play

import UIKit


// swift的函数命名，隐含包含第一个参数的意义
func sayHelloTo( name: String , greeting: String ) -> String{
    
    return "\(greeting), \(name)!"
}

//sayHelloTo("Playground", "Hello")
sayHelloTo(name: "Playground", greeting: "Hello")


// swift内置函数的例子
var arr = [1,2,3,4,5]
arr.insert(0, at: 0)

var str = "Hello, Playground"
// swift4.0  str.replaceSubrange(..<str.index(str.startIndex, offsetBy: 5), with: "Hi")
str.replaceSubrange(str.startIndex..<str.index(str.startIndex, offsetBy: 5), with: "Hi")

str.replacingOccurrences(of: "Hi", with: "Morning")

// 显示使用外部参数名
func sayHelloTo( name: String , withGreetingWord greeting: String ) -> String{
    return "\(greeting), \(name)!"
}

// 第一个参数也可以有外部参数名, 不是默认风格，不提倡
func sayHello( to name: String , withGreetingWord greeting: String ) -> String{

    return "\(greeting), \(name)!"
}

// 让函数的调用更像自然语言
sayHelloTo(name: "Playground", greeting: "Hello")

//
//
sayHello(to: "Playground", withGreetingWord: "Hello")



// 另外一个例子
func mutipleOf( num1: Int , and num2: Int) -> Int{
    return num1 * num2
}

mutipleOf(num1: 4, and: 2)
// multiple of 4 and 2

// 使用 _ 省略外部参数名
func mutiply( num1:Int , _ num2: Int ) -> Int{
    return num1*num2
}

mutiply(num1: 4, 2)


