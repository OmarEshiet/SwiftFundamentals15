/*:
## App Exercise - Mile Times and Congratulations
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 The `RunningWorkout` struct below holds information about your users' running workouts. However, you decide to add information about average mile time. Add a computed property called `averageMileTime` that uses `distance` and `time` to compute the user's average mile time. Assume that `distance` is in meters and 1600 meters is a mile.
 
 Create an instance of `RunningWorkout` and print the `averageMileTime` property. Check that it works properly.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
    
    func postWorkoutStats() {
        print(distance)
        print(time)
        print(elevation)
        
        var averageMileTime: Double {
            let miles = distance / 1600.00
            return time / miles
        }
    }
    
}

let run = RunningWorkout(distance: 300, time: 5, elevation: 22)

run.postWorkoutStats()
print(run.averageMileTime)


/*:
 In other app exercises, you've provided encouraging messages to the user based on how many steps they've completed. A great place to check whether or not you should display something to the user is in a property observer.
 
 In the `Steps` struct below, add a `willSet` to the `steps` property that will check if the new value is equal to `goal`, and if it is, prints a congratulatory message. Create an instance of `Steps` where `steps` is 9999 and `goal` is 10000, then call `takeStep()` and see if your message is printed to the console.
 */
struct Steps {
    var steps: Int {
        didSet {
            if steps == goal {
                print("Congrats")
            }
        }
    }
    var goal: Int
    
    mutating func takeStep() {
        steps += 1
    }
}

var workout = Steps(steps: 299, goal: 300)
print(workout)
workout.takeStep()
print(workout)


/*:
[Previous](@previous)  |  page 8 of 10  |  [Next: Exercise - Type Properties and Methods](@next)
 */
