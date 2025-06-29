import UIKit

//Roll Dice - no parameters, no return values
//
//func rollDice(){
//    print("You rolled a \(Int.random(in: 1...10))")
//    
//}
//
//rollDice()
//rollDice()
//rollDice()

//Roll an x-sided dice. A function with 1 parameter

//func rollSidedDice(diceSides: Int) {
//    print("You rolled a \(Int.random(in: 1...diceSides)) on a \(diceSides)-sided dice.")
//}
//
//rollSidedDice(diceSides: 4)
//rollSidedDice(diceSides: 6)
//rollSidedDice(diceSides: 12)
//rollSidedDice(diceSides: 20)

//func rollSeveralDice(numberOfDice: Int, diceSides: Int){
//    var total = 0
//    print("Rolling \(numberOfDice), \(diceSides)-sided dice")
//    var printStatement = ""
//    for _ in 1...numberOfDice{
//        let diceRoll = Int.random(in: 1...diceSides)
//        printStatement = printStatement + ", \(diceRoll)"
//        total += diceRoll
//    }
//    print(printStatement)
//    print("Your total score is \(total)")
//}
//rollSeveralDice(numberOfDice: 5, diceSides: 6)

//All roles on in one func
//func rollSeveralDice(numberOfDice: Int, diceSides: Int){
//    guard numberOfDice > 0 && diceSides > 0 else {
//        print("Cannot Calulate roll of \(numberOfDice) dice")
//        return
//    }
//    var total = 0
//    print("Rolling \(numberOfDice), \(diceSides)-sided dice")
//    var printStatement = ""
//    total = Int.random(in: 1...diceSides)
//    printStatement = "\(total)"
//    if numberOfDice > 1 {
//        for _ in 2...numberOfDice{
//            let diceRoll = Int.random(in: 1...diceSides)
//            printStatement = printStatement + ", \(diceRoll)"
//            total += diceRoll
//        }
//    }
//    print(printStatement)
//    print("Your total score is \(total)")
//}


//rollSeveralDice(numberOfDice: 1, diceSides: 0)

func average(grades: [Int]) -> Double {
    var total = 0
    for grade in grades {
        total += grade
    }
    return Double(total) / Double(grades.count)
}

var michaelGrades = [40, 65, 70, 68]
var pamGrades = [95, 88, 72, 87]
var creedGrades = [0, 0, 0, 94]

print("Michael earned a: \(average(grades: michaelGrades))")
print("Pam earned a: \(average(grades: pamGrades))")
print("Pam earned a: \(average(grades: creedGrades))")

func finalGrades(score: Double) -> String {
    switch score{
    case 90...100:
        return "A"
    case 80..<90:
        return "B"
    case 70..<80:
        return "C"
    case 60..<70:
        return "D"
    default:
        return "F"
    }
}

print()
print("Michael earned a: \(finalGrades(score: average(grades: michaelGrades)))")
