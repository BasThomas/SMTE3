//
//  main.swift
//  HellGlow
//
//  Created by Bas on 26/02/2015.
//  Copyright (c) 2015 Bas. All rights reserved.
//

import Foundation

let blueLightAct = GlowAct(name: "The Bluelight Act", rating: 8, startTime: "22:20")

println(blueLightAct.showInfo())

var eindhoven = City(name: "Eindhoven", population: 220_000)

println(eindhoven.showInfo())

eindhoven.glowActs.append(blueLightAct)

println(eindhoven.showInfo())

let yellowLightAct = GlowAct(name: "The Yellowlight Act", rating: 10, startTime: "11:00")

eindhoven.glowActs.append(yellowLightAct)

println(eindhoven.showInfo())