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

//Dictionary For burger Choices
var burgerChoices = Array(repeating: 0, count: 5)
burgerChoices[0] = 0 // never happens
burgerChoices[1] = 461 // cheeseburger
burgerChoices[2] = 431 // Fish burger
burgerChoices[3] = 420 // veggie burger
burgerChoices[4] = 0 // no burger

//Dictionary for Drikns
var drinkChoices = Array(repeating: 0, count: 5)
drinkChoices[0] = 0 // never happens
drinkChoices[1] = 130 // soft Drink
drinkChoices[2] = 160 // Organge Juice
drinkChoices[3] = 118 // Milk
drinkChoices[4] = 0 // no drink

//Dictionary for Side Orders
var sideOrders = Array(repeating: 0, count: 5)
sideOrders[0] = 0 // never happens
sideOrders[1] = 100 // Fries
sideOrders[2] = 57 // Baked Potato
sideOrders[3] = 70 // Chef Salad
sideOrders[4] = 0 // no side order

//Dictionary for Desserts
var dessertChoices = Array(repeating: 0, count: 5)
dessertChoices[0] = 0 // never happens
dessertChoices[1] = 167 // Apple pie
dessertChoices[2] = 266 // Sundea
dessertChoices[3] = 75 // Fruit Cup
dessertChoices[4] = 0 // no dessert


let burgerChoiceMade = 2
let drinkChoiceMade = 4
let sideOrderChoiceMade = 3
let dessertChoiceMade = 1


// PROCESS
// Implement the primary logic of the problem here
var calories = burgerChoices[burgerChoiceMade] + drinkChoices[drinkChoiceMade] + sideOrders[sideOrderChoiceMade] + dessertChoices[dessertChoiceMade]

print("Total calories are: \(calories)")
// OUTPUT



// Report results to the user here





