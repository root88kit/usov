//if let(one, two) = firstTuple {
//    if one != nil && two != nil {
//        print(firstTuple!.0!, firstTuple!.1!)
//    }
//}
import UIKit
//typealias Text = String
//let letConsOne:Text = "888"
//let letConsTwo:Text = "1600"
//let letConsTree:Text = "14oleg"
////Для решения данной задачи произведем приведение к типу Int каждой из созданных констант и сравним возвращенный результат с nil
//if (Int(letConsOne) != nil) {print(letConsOne)}
//if (Int(letConsTwo) != nil) {print(letConsTwo)}
//if (Int(letConsTree) != nil){print(letConsTree)}
//typealias TypleType = (numberOne:Text?, numberTwo:Text?)?
//var varOneNew:TypleType = ("190","67")
//var varTwoNew:TypleType = ("100",nil)
//var varTreeNew:TypleType = ("-65","70")
////Для решения этой задачи придется использовать вложенные операторы условия. В первую очередь производится попытка извлечения элементов из кортежей, а после этого каждый из элементов отдельно сопоставляется с nil.і форс анврап по індексу
//if let (one, two) = varOneNew {
//    if one != nil && two != nil {
//        print(varOneNew!.0!, varOneNew!.1!)
//    }
//}
//if let (one, two) = varTwoNew {
//    if one != nil && two != nil {
//        print(varTwoNew!.0!,varTwoNew!.1!)
//    }
//}
//if let (one, two) = varTreeNew {
//    if one != nil && two != nil {
//        print(varTreeNew!.0!, varTreeNew!.1!)
//    }
//}
//typealias TypleType = (numberOne:Text?, numberTwo:Text?)?

typealias Operation = (operandOne:Float, operandTwo:Float,operation:Character)
let myNewLet:Operation = (14, 54.2, "/")
//створ змыннну для резулт 
switch myNewLet {
    case (var one, var two,"*"):
        var result = one * two
        break;
case (var one, var two,"-"):
    var result = one - two
    break;
case (var one, var two,"+"):
    var result = one + two
    break;
case (var one, var two,"/"):
    var result = one / two
    break;
default:
    break;
}
//9.4 В созданной константе замените символ операции другим произвольным символом и проверьте правильность работы конструкции switch-cas
