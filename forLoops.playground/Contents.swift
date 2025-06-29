import UIKit

for count in 1...5{
    print(count)
}

print("FULL OPEN Range")

let tubbies = ["Tinky Winky", "Dispey", "La La", "Po"]

for items in 0...tubbies.count-1{
    print(tubbies[items])
}
print("--------")

print("Iterate through an array")
for names in tubbies{
    print(names)
}
print("--------")

print("HALF OPEN Range")
for items in 0..<tubbies.count{
    print(tubbies[items])
}
print("Quiz Average Challenge")
let quizzes = [72, 81, 89, 95, 92]
var average: Double
var totalScore: Int = 0
for score in quizzes{
    totalScore += score
}
average = Double(totalScore) / Double(quizzes.count)
print(average)

print("Countdown")

for countdown in (0...10).reversed(){
    print(countdown)
}

print("\nSTRIDE")
for year in stride(from: 2024, through: 2050, by: 4){
    print(year)
}

for year in stride(from: 2020, through: 1982, by: -4){
    print(year)
}
        
