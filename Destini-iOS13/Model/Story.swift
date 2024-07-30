//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

// like type in Typescript
struct Story {
    let title: String
    let choice1: String
    let choice2: String
}

let story1 = Story(
    title: "You see a fork in the road",
    choice1: "Take a left",
    choice2: "Take a right"
)
let story2 = Story(
    title: "You see a tiger",
    choice1: "Shout for help",
    choice2: "Play dead"
)
let story3 = Story(
    title: "You find a treasure chest",
    choice1: "Open it",
    choice2: "Check for traps"
)

let stories = [ story1 , story2, story3 ]
