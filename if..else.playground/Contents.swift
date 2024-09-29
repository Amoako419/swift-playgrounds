import UIKit

var greeting = "Hello, playground"

// Checking if a planet is habitable
let planet = "Mars"
let canSupportLife = false

if canSupportLife {
    print("\(planet) can support life.")
} else {
    print("\(planet) cannot support life.")
}


let planet1 = "Venus"
let hasBreathableAtmosphere = false

if hasBreathableAtmosphere {
    let message = "\(planet1) has a breathable atmosphere."
    print(message)
}else{
    let message = "\(planet1) does not support life."
    print(message)
}
