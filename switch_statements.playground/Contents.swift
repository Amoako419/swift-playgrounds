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


// Nested if statements
// Mission planning based on budget and destination suitability
let missionBudget = 500_000
let destinationHabitable = true

if missionBudget > 250_000 {
    if destinationHabitable {
        print("Mission green-lit: Proceed with the launch.")
    }
}




// Mission planning based on budget and destination suitability

// TODO: Change initial budget from 500_000 to 300_000
let MissionBudget = 300_000
let DestinationHabitable = true
let Distance = 20000

if MissionBudget > 250_000 {
    if DestinationHabitable {
        if Distance > 300000{
            print("The distance is too far")
        }
        else{
            print("The distance is not far")
        }
        // TODO: Check if the destination is too far
        print("Mission green-lit: Proceed with the launch.")
    } else {
        print("Mission hold: Destination is not habitable.")
    }
} else {
    print("Insufficient budget for the mission.")
}



// Another Example
// Mission preparation based on crew experience and fuel levels
let crewExperienceYears = 6
let fuelLevel = 120

if crewExperienceYears > 5 {
    if fuelLevel > 100 {
        print("Mission approved: Crew has enough experience and sufficient fuel.")
    }
 else {
        print("Mission hold: Insufficient fuel level.")
    }
} else {
    print("Mission hold: Crew lacks experience.")
}

// Next one
// Mission planning based on budget and destination suitability
let missionBudget = 500_000
let destinationHabitable = true
let missionType = "Exploration" // Can be "Research" or "Exploration"

// TODO: Add check for mission type "Research"
// TODO: Add condition for checking if the mission is "Exploration"

if missionBudget > 250_000 {
    if destinationHabitable {
        print("Mission green-lit: Proceed with the launch.")
    } else {
        print("Mission hold: Destination is not habitable.")
    }
    if missionBudget > 300_000 {
    print("The mission type is for Research")
}
    else{
        print("The mission for exploration")
    }

} else {
    print("Insufficient budget for the mission.")
}
