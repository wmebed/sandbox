//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
println("Welcome to Swift")

var x=10
for index in 1...20 {
    let y = index * x--
}

let myLabel = UILabel(frame: CGRectMake(0, 0, 200, 50))
myLabel.backgroundColor = UIColor.redColor()
myLabel.text = "Hello Wade"
myLabel.textAlignment = .Center
myLabel.font = UIFont(name: "Georgia", size: 24)
myLabel

for var i=10; i > 0 ; --i {
    println(i)
}

func sayHello(name: String) {
    println("hello \(name)")
}

sayHello("Wade")

class Dog {
    var name: String
    var breed: String
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
    func toString() -> String {
        return "name is " + name + " and breed is " + breed
    }
    
}

var dog = Dog(name: "Hobo", breed: "Russel Terrier")
println(dog.toString())
