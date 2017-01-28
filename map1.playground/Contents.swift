//: Playground - noun: a place where people can play

import UIKit

//var number = [2,4,6,8,10,11,13,15]
//var product = number.sorted(by : >).map{$0 * $0}.filter{$0 % 2 == 0}.reduce(0 ,+)
//print(product)
//
let wordFreqs = [("k", 5), ("a", 7), ("b", 3)]

let res = wordFreqs.filter(
    {
        (e) -> Bool in
        
        if e.0 > "a" {
            return true
        } else {
            return false
        }
        
}).map { $0.0 }

print(res)
