import UIKit

// Bucles for

let  count = 1...10

// Ciclo for

for number in count {
    print("number is \(number)")
}

let albums = ["red", "1989", "Reputation"]

for album in albums {
    print("\(album) is on Apple Music")
}

// Buble While

var letras = 1

while letras <= 20 {
    print(letras)
    letras += 1
}

print("Ready or not, here i come")

// Bucle repeat
// Este ciclo como el While la condicion es a la salida
repeat {
    print(letras)
    letras += 1
} while letras <= 20

print("Ready or not, here I come!")
            
// Para Salir del Cilo que esta en ejeccución

var countDown = 10

while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}

// Salir de múltiples bucles

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

// Break solo romperia un cciclo interior pero para salir de
// todo el bucle en general seria  break outerLop

// Skipping Items

// Bucles Infinitos

var counterr = 0

while true {
    print(" ")
    counterr += 1

    if counterr == 273 {
        break
    }
}

