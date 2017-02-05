func printAge(name: String) {
    print("\(name) is 29")
}

printAge(name: "Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(name: friend)
happyBirthday(age: friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(age: 30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(name: friend2)


//let bestName: String = "Gandalf"
//let bestNumber: Int = 5
//let bestDecNumber: Double = 99.2

let bestName: String
let bestNumber: Int
let bestDecNumber: Double

//func sleep(){

 //print("Zzzzzz")
    
//}

//() -> Void ' No Argument function and Returns back nothing

func sleep(at time: String)
{
    print("3. Sleep Function has been called")
    print("Go to sleep at \(time)")

}

// (String) -> Void 
sleep(at:"9:00p")



func blah (bloop: String, baskds: Int) -> Double
{
    
    return 1.1
}

// (String, Int) -> Double


func perform(action: (String) -> Void)
{

    print("2. Perform Function Called ")
    action("Bread")
    

}

print("1. About to call on perfom")
perform(action: sleep)


// Function Types

func greet(_ human: String)
{
    
    print("Hello \(human)")
}

greet("dfdfd")


