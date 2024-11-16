/*:
## Exercise - Parameters and Argument Labels
 
 Write a new introduction function called `introduction`. It should take two `String` parameters, `name` and `home`, and one `Int` parameter, `age`. The function should print a brief introduction. I.e. if "Jenny," "California," and 32 were passed into the function, it might print "Jenny, 32, is from California." Call the function and observe the printout.
 */
func introduction(name: String, home: String, age: Int) {
    print("Hello I am \(name), I am \(age) years old, and I'm from \(home)")
}
introduction(name: "Penelope", home: "Utah", age: 87)

//:  Write a function called `almostAddition` that takes two `Int` arguments. The first argument should not require an argument label. The function should add the two arguments together, subtract 2, then print the result. Call the function and observe the printout.
func almostAddition(x1: Int, x2: Int) {
    print(x1 + x2 - 2)
}

let total = almostAddition(x1: 12, x2: 13)
/*:
[Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - Progress Updates](@next)
 */
