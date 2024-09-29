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

// Understanding Sets in swift

// Creating a set of planets visited during space missions
var visitedPlanets: Set = ["Earth", "Mars", "Venus"]

// Inserting new planets visited during the mission
//visitedPlanets.insert("Jupiter")
//visitedPlanets.insert("Neptune")
//
//// Inserting a duplicate planet to see the behavior of sets
//visitedPlanets.insert("Earth")
//
//// Printing the complete set of visited planets
//print("Visited planets: \(visitedPlanets)")
//
//// Printing the count of unique visited planets
//print("Number of unique visited planets: \(visitedPlanets.count)")
//
//
//// Creating a set of planets visited during space missions
//var visitedPlanets: Set = ["Earth", "Mars", "Venus"]

// Inserting new planets visited during the mission
visitedPlanets.insert("Jupiter")
visitedPlanets.insert("Neptune")

// Inserting a duplicate planet to see the behavior of sets
visitedPlanets.insert("Earth")

// Printing the complete set of visited planets
print("Visited planets: \(visitedPlanets)")

// Checking if a planet has been visited
let planetToCheck = "Mars"
let hasBeenVisited = visitedPlanets.contains(planetToCheck)
print("\(planetToCheck) has been visited: \(hasBeenVisited)")



// Advance dictionaries
// Initialize a nested dictionary containing planets and their moons
var solarSystem = [
    "Earth": ["Moon"],
    "Mars": ["Phobos", "Deimos"],
    "Jupiter": ["Io", "Europa", "Ganymede", "Callisto"]
]

// Access the moons of Jupiter
let jupiterMoons = solarSystem["Jupiter"] ?? []
print("Moons of Jupiter: \(jupiterMoons)")

// Add Saturn and its moons
solarSystem["Saturn"] = ["Titan", "Enceladus", "Mimas"]
