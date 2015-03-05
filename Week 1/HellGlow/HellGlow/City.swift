//
//  City.swift
//  HellGlow
//
//  Created by Bas on 26/02/2015.
//  Copyright (c) 2015 Bas. All rights reserved.
//

import Foundation

class City
{
	var name: String
	var population: Int
	var glowActs = [GlowAct]()
	
	init(name: String, population: Int)
	{
		self.name = name
		self.population = population
	}
	
	func showInfo() -> String
	{
		var stringActs = ""
		
		for act in self.glowActs
		{
			stringActs += "\(act.name), "
		}
		
		return "City name: \(self.name), population: \(self.population) and acts (\(self.glowActs.count)): \(stringActs)"
	}
}
