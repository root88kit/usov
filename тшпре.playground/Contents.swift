import UIKit
import Foundation
//var totalSum = 0
//for i in 1...10 {
//    totalSum += i
//}
//totalSum
//
//var totalSumTwo = 0
//for _ in 1...10 {
//    totalSumTwo += 1
//}
var Journal: [String:[String:UInt]]
Journal =
    ["Усов":["01-01-2017":5,"05-01-2017":5],
     "Бойко":["01-01-2017":3,"05-01-2017":4],
     "Монро":["01-01-2017":2,"05-01-2017":3]]
var gpaOfStudents:[String:Double] = [:]
var countOfAllMarks = 0
var sumOFAllMarks = 0

