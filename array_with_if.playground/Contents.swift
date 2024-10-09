// Array holding mission critical supplies
//let missionSupplies = ["Oxygen Tanks", "Food Supplies", "Water Packs"]
//
//if missionSupplies.contains("Oxygen Tanks") && missionSupplies.contains("Food Supplies") {
//    print("All critical supplies are loaded.")
//} else {
//    print("Check mission supplies.")
//}



let missionSupplies = ["Oxygen Tanks", "Food Supplies", "Water Packs"]

if missionSupplies.contains("Water Packs") && missionSupplies.contains("First Aid Kits") {
    print("All critical supplies are loaded.")
} else if missionSupplies.contains("Water Packs") || missionSupplies.contains("First Aid Kits") {
    print("At least one critical supply is loaded.")
} else {
    print("Check mission supplies.")
}


// Using 'not' (!) logical operator
let isDay = false

if !isDay {
    print("Stars are visible.")
} else {
    print("Sun is shining.")
}


// Using 'not' (!) logical operator
let radarOperational = false

// TODO: Complete the condition using the 'not' (!) logical operator
if !radarOperational {
    print("Radar is down.")
} else {
    print("Radar is operational.")
}

// Using 'not equal to' (!=) comparison operator
let powerLevel = 80

// TODO: Complete the condition using the 'not equal to' (!=) comparison operator
if powerLevel != 100 {
    print("Power level is not at maximum.")
}
