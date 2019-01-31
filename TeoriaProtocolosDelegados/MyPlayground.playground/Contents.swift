import UIKit

protocol Fighter{
    func fight()
}

class Person{
    var name : String = ""
}

extension Person : Fighter {
    func fight(){
        print("Esta luchando!")
    }
}
let me : Person = Person()
me.fight()
