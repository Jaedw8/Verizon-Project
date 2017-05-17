//
//  newViewController.swift
//  imagepicker
//
//  Created by Jasmine Edwards on 5/10/17.
//  Copyright © 2017 Sara Robinson. All rights reserved.
//

import Foundation

override func viewDidLoad() {
    super.viewDidLoad()
    self.title = "Second View"
}

var foodName = "Chicken"
var foodProtien = "Protien"
var foodCarbs = "Carbs"
var foodZinc = "Zinc"
var foodIron = "Iron"
var foodInfo = "This information about the food:"
var foodArray = [14,48,49,23]

func showNutriData(){
    print(foodInfo)
    print(foodName)
    print(foodProtien)
    print(foodCarbs)
    print(foodZinc)
    print(foodIron)
    //How the hell am I supposed to work in this array of food numbers. 
}
