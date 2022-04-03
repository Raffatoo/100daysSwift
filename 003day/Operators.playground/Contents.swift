import UIKit

// Operators and conditions

let firstScore = 12
let secondScore = 6
var difference = 0

//Multiplicacción
difference = firstScore * secondScore

//divición
difference = firstScore / secondScore

//Resta
difference = firstScore - secondScore

//Suma
difference = firstScore + secondScore

let firstHalf = ["John", "Paul"]
let secondHalf = ["John", "Paul"]
let beatles = firstHalf + secondHalf

var score1 = 95
var score2 = 72
// a la variable score de le resta el valor de 5
score1 -= 5
score1

// lo operadores de conparación
// Operador de igualdad
firstHalf == secondHalf

// operador de diferente
firstHalf != secondHalf

// operador de menos que
score1 < score2

// operador de mayor e igual que
score1 >= score2

// Condiciones
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("Blackjack!")
} else {
    print("Regular cards")
}

// Combinando ccondiciones
// Operador y &&
// Operador o ||

let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

// el Operador Ternario

// (condicion ?  answer verdadero : answer false)

print(firstCard == secondCard ? "Cards same" : "Cards different")

// el uso de Switch
let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}

// Operadores de Rango

let scoree = 85

switch scoree {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}




