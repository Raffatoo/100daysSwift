import UIKit

// funciones

func printHelp() {
    
    let message = """
    Hola esto es una prueba
    de texto para mejorar
    asi mejoramos la comunicación
    """
    print(message)
}

printHelp()

// Aceptar parametros

func square(number: Int) {
    print(number * number)
}
//solicitando la funcion con el parametro
square(number: 12)

// Retorno de valores
// dentro de la funcion hace uso de la palabra return que ondica el paramentro a retornar

func ssquare(numberr: Int) -> Int {
    return numberr * numberr
}

ssquare(numberr: 21)

func doMath() -> Int {
    return 5 + 5
}

func doMoreMath() -> Int {
    5 + 5
}

// con una sola operación no es necesario la palabra reservada return

// Como se puede devolver mas de dos valores
func getUser() -> [String] {
    ["C#","Swift", "Objetive C"]
}

let user = getUser()
print(user[2])

// etiquetas de parametros

func square(nnumber : Int) -> Int {
    return nnumber * nnumber
}

let resultt = square(nnumber: 18)

// Switf permite proporcionar dos parammetros por cada parametros una para uso dentro la funcion y otro para uso fuera de la función

// Interno a la funcion usamos name
func sayHello(to name: String) {
    print("Hello, \(name)!")
}

// Externo a la función usmos to
sayHello(to: "Taylor")

// Uso de parametros externos y parametros internos


// Deault Parameters

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

// when to use default parameteers for functions

func findDirections(from: String,
                    to: String,
                    route: String = "fastest",
                    avoidHighways: Bool = false) {
    // code here
}

findDirections(from: "London", to: "Glasgow")
findDirections(from: "London", to: "Glasgow", route: "scenic")
findDirections(from: "London", to: "Glasgow", route: "scenic", avoidHighways: true)

// Variadic functions
// es una variable que acepta ccualquier cantidad de parámetros del mismo tipo, separados de comas

print("Haters", "gonna", "hate")

// Se indica varios numeros al dejar abierto el intervalo con ...
func squaree(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

squaree(numbers: 1, 2, 3, 4, 5)

// When to use variadic functions

// open("photo.jpg", "recipes.txt", "myCode.swift")

// Throwing Functions
// aveces las funciones fallan porque tienen una entrada incorreccta
// throws palabra clave si algo sale mal
// se debe crear un enum que desccriba los errores



func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}

enum PasswordError: Error {
    case obvious
}

// Running throwing functions

// do Inicia una seccion de código que podria causar problemas
// try se usa antes de cada función que podria generar error
// catch maneja los errores

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

// Si desea cambiar dentro de su función y esos cambios se reflejan el valor original
// fuera de la ffunción y para eso se ussa inout

func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)


