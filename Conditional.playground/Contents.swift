import UIKit

let temperature = 100
if temperature >= 50{
    print("The temperature is hot")}
else{
    print("The temperature is cold")
}


var finishPosition = 2
if finishPosition == 1 {
  print("Congratulations, you won the gold medal!")
} else if finishPosition == 2 {
  print("You came in second place, you won a silver medal!")
} else {
  print("You did not win a gold or silver medal.")
}


// SWITCH STATEMENTS
var distance = 20;
switch distance{
case 0...9:
    print("Your destination is so close")
case 10...99:
    print("Your destination is a medium distance from here")
case 100...999:
    print("Your destination is far from here")
default:
    print("Are you sure you want to travel this far")
}
