//
//  Pirate.swift
//  Pirates
//
//  Created by Bas on 12/03/2015.
//  Copyright (c) 2015 Bas. All rights reserved.
//

import UIKit

class Pirate
{
	var name: String
	var life: String
	var yearsActive: String
	var originCountry: String
	var comments: String
	
	init(_ name: String, life: String, yearsActive: String, originCountry: String, comments: String)
	{
		self.name = name
		self.life = life
		self.yearsActive = yearsActive
		self.originCountry = originCountry
		self.comments = comments
	}
}
