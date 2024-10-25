/*:
## Exercise - Type Inference and Required Values
 
 Declare a variable called `name` of type `String`, but do not give it a value. Print `name` to the console. Does the code compile? Remove any code that will not compile.
 */

var name = "" // string value
print(name)
// it compiles with no error but the output will remain blank, as is the variable
//:  Now assign a value to `name`, and print it to the console.


name = "name"
print(name)
// It will noe print "name"

//:  Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.

//var distanceTraveled  = 0 // First code
distanceTraveled  = 0.00 // Second code, a double needs decimal points even with zero
//:  Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.

distanceTraveled  = 54.3
print(distanceTraveled)
/*:
[Previous](@previous)  |  page 9 of 10  |  [Next: App Exercise - Percent Completed](@next)
 */
