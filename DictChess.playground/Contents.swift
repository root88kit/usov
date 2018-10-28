// в словаре gpaOfStudents создаем новый элемент, содержащий информацию о среднем балле конкретного ученика gpaOfStudents[mark.0] = gpaOfOneStudent
import UIKit
//Double(sumOfMarksOfStudent) / Double(mark.1.count)
import Foundation
//При этом создавать переменную для хранения количества оценок не требуется, т.к. количество оценок у нас равняется количеству занятий, и его мы получим с помощью свойства count  (рассмотрим его далее).
var Journal: [String:[String:UInt]] = [:]
//Так же нам требуется увеличить переменные, ответственные за подсчет среднего балла группы.
//    countOfAllMarks += mark.1.count
Journal =
    //mark.0 and mark.1
    ["Oleg Solin":["01-01-2017":5,"07-08-2017":5],
//Задача подсчета среднего балла учеников завершена. Теперь осталось разобраться со средним баллом за всю группу. Для этого используем созданные ранее переменные sumOFAllMarks  и countOfAllMarks, а так же уже известную нам формулу.
    "Elon Mask":["01-01-2017":3,"07-08-2017":4],
//var gpaGroupRound1 = round(100*gpaGroup)/100 АБО var gpaGroupRound2 = Double(String(format: "%.2f", gpaGroup))
    "Nicola Tesla":["01-01-2017":2,"07-08-2017":3]]
// sdfsdgddsg += Int(lesson.1) привести тип та запси резуль в змынну
var gpaOfStudents:[String:Double] = [:]
//храниться общее количество оценок в журнале для ВСЕХ учеников.
//содержащую сумму всех оценок для очередного ученика/Объявим эту переменную внутри цикла.
//Внутри вложенного цикла в параметре lesson будет храниться информация об очередном занятии. Все что нам требуется — достать данные об оценке и записать их в переменную sumOfMarksOfStudent.
var sumOFAllMarks = 0
//После того, как известна сумма всех оценок конкретного ученика мы можем легко высчитать его средний балл, после чего записать его в созданный ранее словарь gpaOfStudents, хранящий средние баллы всех учеников.
var countOfAllMarks = 0
for mark in Journal {
    var sumOfMarksOfStudent = 0
    for lesson in mark.1 {
        sumOfMarksOfStudent += Int(lesson.1)
    }
    let gpaOfOneStudent = Double(sumOfMarksOfStudent) / Double(mark.1.count) //Для определения общего количества оценок за все занятия будем использовать свойство count  элемента mark.1. Данное свойство позволяет получить количество элементов коллекции, а ведь перечень занятий у нас является не чем иным, как коллекцией (словарем).
    gpaOfStudents[mark.0] = gpaOfOneStudent
    // выводим на консоль информацию о среднем балле данного ученика
    print("Средний бал \(mark.0) - \(gpaOfOneStudent)")
    sumOFAllMarks += sumOfMarksOfStudent
     countOfAllMarks += mark.1.count

}
var gpaGroup = Double(sumOFAllMarks) / Double(countOfAllMarks)
//округлюэм
var gpaGroupRound1 = round(100*gpaGroup)/100
// або другий варыант округлення
var gpaGroupRound2 = Double(String(format: "%.2f", gpaGroup))
print("Средний бал группы варіант 1 з окургленням - \(gpaGroupRound1)")
print("Средний бал группы варіант 2 з округленням - \(gpaGroupRound2!)")

