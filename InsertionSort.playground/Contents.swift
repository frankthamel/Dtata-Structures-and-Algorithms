//: Playground - noun: a place where people can play

import UIKit

var str = "Insertion Sort"

var numbers : [Int] = [2,5,11,8,4,34,6,20,45,56,10,1]

func insertionSort(numberArray:inout [Int]) {
    var position : Int = 0
    var currentNumber : Int = numberArray[position]
    for i in 1..<numberArray.count {
        var checkingNumber = numberArray[i]
        if currentNumber > checkingNumber {
            
        }
    }
}


insertionSort(numberArray: &numbers)
print(numbers)