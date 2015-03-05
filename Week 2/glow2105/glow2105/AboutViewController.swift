//
//  AboutViewController.swift
//  glow2105
//
//  Created by Bas on 05/03/2015.
//  Copyright (c) 2015 Bas. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController
{
	@IBOutlet weak var textField: UITextField!
	
    override func viewDidLoad()
	{
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()
	{
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
	
	override func touchesBegan(touches: NSSet, withEvent event: UIEvent)
	{
		self.textField.resignFirstResponder()
	}
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
	{
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
	
	@IBAction func easterEggButton(sender: AnyObject)
	{
		
	}
	
	@IBAction func showTextFieldButton(sender: AnyObject)
	{
		let alertView = UIAlertView(title: "your text is:", message: self.textField.text, delegate: nil, cancelButtonTitle: "Done")
		
		alertView.show()
	}
}