//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var intSet:Set=[1,2]
intSet.insert(10)
intSet.insert(9)
intSet.insert(8)
intSet.insert(7)
intSet.insert(8)


var str2 = "Let me know!!"


for i in 0...5{

    print("\(i)")
}

var sum = 0
for integer in 1...10 where integer % 2 == 0 {
    sum=sum + integer
}
