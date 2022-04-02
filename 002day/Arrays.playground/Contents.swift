import UIKit

// los arreglos son coleccciones de valores que se almacenan como un solo valor

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

// tenemos acceso a los valores en la posición
beatles[1]

// Los Sets no se almacenan en ningun orden, todos los conjuntos deben ser unicos
let colors2 = Set(["red", "green", "blue", "red", "blue"])

// Create a set of integer type
// Se identtifica el set como int
var studentId : Set = [112, 114, 115, 118, 116]

// se identifica de manera implicita, no tiene un orden particular

var studdentId : Set<Int> = [112, 114, 115, 116, 119]

// se inserta un elemento mas al vector
studdentId.insert(120)

studdentId.remove(114)

studdentId

// removeFirst() - Remover el primer elemento de la fila
// removeAll() - Para eliminar todos los elementos de un conjunto
// sorted() - Ordena los elementos del conjunto.
// forEach() realiza las accciones especifficadas en cada elemento
// contains() - busca el elemento especificado en un conjunto
// randomElement() - devuelve un elemento aleatorio del conjunto
// firstIndex() - devuelve el índice del elemento dado

// las tuplas se crean colocando varios elementos entre parentesis así
var name = (first: "Taylor", last: "Swift")

name.0

// Diccionarios
// Son colecciones de valores como matricecs

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Ed Sheeran"]

// Valores predeterminados Diccionario

// Si intenta leer un valor usando una clave que no existe se devolvera un nil
let favoriteIceCream = [
    "Paul" : "Chocolate",
    "Sophie" : "Vainilla"
]

//mandara el valor nil
favoriteIceCream["Raphael"]

// si queremos predeterminar este valor
favoriteIceCream["Raphael", default: "No hay registro"]

// si se desea crear una colección vaccia seria:

var teams = [String : String]()

// agregando una enttrada
teams["paul"] = "Azul"
teams

//
var scores = Dictionary<String, Int>()
var results = Array<Int>()

// Enumeraciones
// Para definir diferentes casos de valor y no existan mas variantes de un mismo error

enum Result {
    case succcess
    case failure
}

let result1 = Result.failure

// Valores Asociados a Enumeraciones
// En la enumeración podemos sociar datos extra en cada vaor
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
// ahora podemos especificar
let talking = Activity.talking(topic: "Pasta")

// Asignacion de valores a enumeraciones
// A veces se debe poder asignar valores a las enumeraciones para
// que tengan signifficado esto le permite ccrearlos dinamicamente

enum Planet : Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

// si queremos asignar un valor

/*
 enum Planet: Int {
     case mercury = 1
     case venus
     case earth
     case mars
 }
 // asi el valor referente a la tierra es 3
 */

