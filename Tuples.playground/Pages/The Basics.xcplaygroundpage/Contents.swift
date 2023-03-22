/*:
 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)

 ## The Basics
Understanding the basics of Tuples
 
 A tuple is a compound data type that works very similarly to a struct, but tuples can be created and used on the fly.
*/
// Film: https://www.youtube.com/watch?v=-7xVz-86brg&ab_channel=StewartLynch

import Foundation

code(for: "1. Basic Tuple") {
    // Create a Tuple that will contain a country name and the country population along with the number of states/provinces
   let country = ("Canada", 37_000_000, 10)
    print(country.0)
    print(country.1)
    print(country.2)
}

code(for: "2. Decomposing Values") {
    // Create a Tuple that will contain a country name and the country population along with the number of states/provinces
    // And decompose it to provide named values
    let country = ("Canada", 37_000_000, 10)
    let (name, population, states) = country
    print(name)
    print(population)
    print(states)
}

code(for: "3. Rewrite the Basic Tuple using named values") {
    // Create a Tuple that will contain a country name and the country population along with the number of states/provinces
    // But use named values when creating the tuple
    let country = (name: "Canada", population: 37_000_000, states: 10)
    print(country.name)
    print(country.population)
    print(country.states)
}

/*:

 [< Previous](@previous)           [Home](Introduction)           [Next >](@next)
 */
