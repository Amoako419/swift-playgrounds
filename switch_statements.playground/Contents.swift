import UIKit

// Different actions based on planet type and size
let planetType = "Gas Giant"
let planetSize = 31000 // in miles

switch planetType {
case "Terrestrial":
    print("Planet is rocky.")
case "Gas Giant":
    print("Planet has a thick atmosphere.")
default:
    print("Unknown planet type.")
}

switch planetSize {
case 3100:
    print("It's a small gas giant.")
case 12430:
    print("It's a medium gas giant.")
case 31000:
    print("It's a large gas giant.")
default:
    print("Size is unknown.")
}


let distanceFromSun = 8

switch distanceFromSun {
case 0..<2:
    print("The planet is very close to the sun.")
case 2..<5:
    print("The planet is close to the sun.")
case 5..<10:
    print("The planet is mid-range from the sun.")
default:
    print("The planet is far from the sun.")
}



// assignment 
var spacecraftType = "Satellite"

switch spacecraftType {
    case "Shuttle":
    print("Spacecraft is ready for human transport")
    
    case "Rover":
    print("Spacecraft is exploring the surface")
    
    case "Satellite":
    print("Spacecraft is in oribit around a planet")
    
    default:
    print("Unknown spacecraft")
}
