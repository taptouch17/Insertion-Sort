//
//  main.swift
//  Insertion Sort
//
//  Created by Graeme Stoute on 15/10/2017.
//  Copyright © 2017 Graeme Stoute. All rights reserved.
//

import Foundation

print("Hello, World!")

func insertionSort(_ array: [Int]) -> [Int] {
    var a = array             // 1
    for x in 1..<a.count {         // 2
        var y = x
        while y > 0 && a[y] < a[y - 1] { // 3
            a.swapAt(y - 1, y)
            y -= 1
        }
    }
    return a
}


let array = [20,109,283,8495,1,9,5,6,7,4,3,2,6,28,21,43,24]
print(insertionSort(array))
