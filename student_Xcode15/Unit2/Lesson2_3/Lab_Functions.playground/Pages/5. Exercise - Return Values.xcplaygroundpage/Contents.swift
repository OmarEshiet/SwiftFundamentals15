/*
Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Sophie" the return value might be "Hi, Sophie! How are you?" Use the function and print the result.
*/

func greeting(name: String) -> String {
    let sent = ("Hello \(name) how are you???")
    return sent
}

greeting(name: "Paul")
//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func mat(x1: Int, x2: Int) -> Int {
    let result = x1 * x2
    return result
}

mat(x1: 3, x2: 9)
/*:
[Previous](@previous)  |  page 5 of 6  |  [Next: App Exercise - Separating Functions](@next)
 */
