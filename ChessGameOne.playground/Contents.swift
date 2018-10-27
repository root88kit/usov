import UIKit
typealias Chessman = [String:(alpha:Character,num:Int)?]
var Chessmans:Chessman = ["White King":("C",6),"Black Queen":("B",8),"White Sold":nil]
if let coordinates = Chessmans["White King"]! {
    print("White King elive and pos - \(coordinates)")
}else{
    print("WHite King died =(")
}
if let coordinates = Chessmans["Black Queen"]!{
    print("Black Queen elive and her pos - \(coordinates)")
}else{
    print("Black Queen died")
}
if let coordinates = Chessmans["White Sold"]!{
    print("White Sold elive and pos - \(coordinates)")
}else{
    print("White Sold diead =c")
}
