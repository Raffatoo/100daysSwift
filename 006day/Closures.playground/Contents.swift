import UIKit

// Closures, Part I

// switf permite asignar a una variable una función

// las funciones que se usan de esta manera se les denomina como clousure

let drinving = {
    print("Ejemplo simple esta variable ejecuta esta función que imprime mensaje")
}

// acepting parameters

let drivving = { (place: String) in
    print("I'm going to \(place) in my car")
}

drivving("London")

// Returning values

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("London")
print(message)

// Closures as parameters

let driviing = {
    print("I'm driving in my car")
}

// Trailing closure syntax

func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

// Podemos llamar travel()

travel() {
    print("I'm driving in my car")
}




