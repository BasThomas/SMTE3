//
//  GlowAct.swift
//  HellGlow
//
//  Created by Bas on 26/02/2015.
//  Copyright (c) 2015 Bas. All rights reserved.
//

import Foundation

class GlowAct
{
	var name: String
	var rating: Int
	var startTime: String
	
	init(name: String, rating: Int, startTime: String)
	{
		self.name = name
		self.rating = rating
		self.startTime = startTime
	}
	
	func showInfo() -> String
	{
		return "Act name: \(self.name), rating: \(self.rating), startTime: \(self.startTime)"
	}
}
