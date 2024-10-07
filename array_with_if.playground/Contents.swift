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
