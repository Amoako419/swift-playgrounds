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
