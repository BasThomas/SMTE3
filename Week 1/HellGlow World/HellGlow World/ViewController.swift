//
//  ViewController.swift
//  HellGlow World
//
//  Created by Bas on 26/02/2015.
//  Copyright (c) 2015 Bas. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
	@IBOutlet weak var textButton: UIButton!
	override func viewDidLoad()
	{
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning()
	{
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func showMessage(sender: AnyObject)
	{
		var alert = UIAlertController(title: "Welcome", message: "Welcome to HellGlow World!", preferredStyle: .Alert)
		alert.addAction(UIAlertAction(title: "OK", style: .Default, handler:
		{ action in
			switch(action.style)
			{
				case .Default:
					// Reset the messageTextView.
					self.textButton.setTitle("HellGlow World", forState: .Normal)
					
				default:
					println("showMessage(): A nonexistent button was pressed. Whoops!")
			}
		}))
		
		alert.addAction(UIAlertAction(title: "Yo dawg", style: .Default, handler:
		{ action in
			switch(action.style)
			{
				case .Default:
					// Reset the messageTextView.
					self.textButton.setTitle("Yo dawg", forState: .Normal)
					
				default:
					println("showMessage(): A nonexistent button was pressed. Whoops!")
			}
		}))
		
		self.presentViewController(alert, animated: true, completion: nil)
	}
}