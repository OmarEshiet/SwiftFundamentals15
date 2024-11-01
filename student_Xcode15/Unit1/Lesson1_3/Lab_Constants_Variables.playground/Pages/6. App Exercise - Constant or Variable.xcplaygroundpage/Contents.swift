/*:
## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
- Name: The user's name
- Age: The user's age
- Number of steps taken today: The number of steps that a user has taken today
- Goal number of steps: The user's goal for number of steps to take each day
- Average heart rate: The user's average heart rate over the last 24 hours
 */

let name = "Isabella"
print("It is a rare case for someone to get a name change so I decided to make it a constant so it doesnt change")
var age = 86
print("Peoples age changes annually so I left ot as a variable so it could change through each year")
let goalSteps = 3000 //assuming she does not want her goal to change through time
print("I left the goal steps as a constant to give the user a good number to keep track of")
var heart = 30
print("I decided to leave the heart rate as a variable since it will change throughout workouts, etc.")

/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 
[Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
 */
