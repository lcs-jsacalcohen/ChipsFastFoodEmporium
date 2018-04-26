//
//  main.swift
//  ChipsFastFoodEmporium
//
//  Created by Gordon, Russell on 2018-04-04.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT

// Collect and filter user input here
var burgerChoiceMade = 0
while 1 == 1 {
    
    // Prompt the user
    print("Please enter a burger choice:")
    
    // Test #1: Get input and make sure it is not nil
    guard let inputGiven = readLine() else {
        // if nil, ask again
        continue
    }
    
    // Test #2: Can it be an integer?
    guard let integerGiven = Int(inputGiven) else {
        // if it can't be an integer, prompt again
        continue
    }
    
    // Test #3: Is it within the range 1 to 4?
    
    
    // If we got here, it is good input
    burgerChoiceMade = integerGiven
    break
    
}

//drink made
var drinkChoiceMade = 0
while 1 == 1 {
    
    // Prompt the user
    print("Please enter a drink choice:")
    
    // Test #1: Get input and make sure it is not nil
    guard let inputGiven = readLine() else {
        // if nil, ask again
        continue
    }
    
    // Test #2: Can it be an integer?
    guard let integerGiven = Int(inputGiven) else {
        // if it can't be an integer, prompt again
        continue
    }
    
    // Test #3: Is it within the range 1 to 4?
    
    
    // If we got here, it is good input
    drinkChoiceMade = integerGiven
    break

}

//Side Order
var sideOrderMade = 0
while 1 == 1 {
    
    // Prompt the user
    print("Please enter a side order:")
    
    // Test #1: Get input and make sure it is not nil
    guard let inputGiven = readLine() else {
        // if nil, ask again
        continue
    }
    
    // Test #2: Can it be an integer?
    guard let integerGiven = Int(inputGiven) else {
        // if it can't be an integer, prompt again
        continue
    }
    
    // Test #3: Is it within the range 1 to 4?
  
    
    
    // If we got here, it is good input
    sideOrderMade = integerGiven
    break
    
}

//desert
var dessertChoiceMade = 0
while 1 == 1 {
    
    // Prompt the user
    print("Please enter a dessert choice:")
    
    // Test #1: Get input and make sure it is not nil
    guard let inputGiven = readLine() else {
        // if nil, ask again
        continue
    }
    
    // Test #2: Can it be an integer?
    guard let integerGiven = Int(inputGiven) else {
        // if it can't be an integer, prompt again
        continue
    }
    
    // Test #3: Is it within the range 1 to 4?
    
    
    // If we got here, it is good input
    dessertChoiceMade = integerGiven
    break
    
}


//Array For burger Choices
var burgerChoices = Array(repeating: 0, count: 5)
burgerChoices[0] = 0 // never happens
burgerChoices[1] = 461 // cheeseburger
burgerChoices[2] = 431 // Fish burger
burgerChoices[3] = 420 // veggie burger
burgerChoices[4] = 0 // no burger

//Array for Drikns
var drinkChoices = Array(repeating: 0, count: 5)
drinkChoices[0] = 0 // never happens
drinkChoices[1] = 130 // soft Drink
drinkChoices[2] = 160 // Organge Juice
drinkChoices[3] = 118 // Milk
drinkChoices[4] = 0 // no drink

//Array for Side Orders
var sideOrders = Array(repeating: 0, count: 5)
sideOrders[0] = 0 // never happens
sideOrders[1] = 100 // Fries
sideOrders[2] = 57 // Baked Potato
sideOrders[3] = 70 // Chef Salad
sideOrders[4] = 0 // no side order

//Array for Desserts
var dessertChoices = Array(repeating: 0, count: 5)
dessertChoices[0] = 0 // never happens
dessertChoices[1] = 167 // Apple pie
dessertChoices[2] = 266 // Sundea
dessertChoices[3] = 75 // Fruit Cup
dessertChoices[4] = 0 // no dessert

// Faking input until we write the code to actually take the input from the user
//let burgerChoiceMade = 3
//let drinkChoiceMade = 4
//let sideOrderChoiceMade = 4
//let dessertChoiceMade = 4


// PROCESS
// Implement the primary logic of the problem here
var calories = burgerChoices[burgerChoiceMade] + drinkChoices[drinkChoiceMade] + sideOrders[sideOrderMade] + dessertChoices[dessertChoiceMade]

print("Total calories are: \(calories)")
// OUTPUT



// Report results to the user here






