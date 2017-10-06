//
//  ViewController.swift
//  FirstSwiftApp
//
//  Created by Bevan, Tyler on 10/6/17.
//  Copyright © 2017 Bevan, Tyler. All rights reserved.
//

import UIKit

//The : means it inherits from
class ViewController: UIViewController
{
    
    @IBOutlet weak var PrettyButton: UIButton!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //underscore is an indicator that it isn't used
    //We know it's a button, we don't need to know the button
    @IBAction func PrettyMethod(_ sender: UIButton)
    {
        if (PrettyButton.backgroundColor != .red)
        {
            PrettyButton.backgroundColor = .red
        }
        else
        {
            PrettyButton.backgroundColor = .green
        }
        view.backgroundColor = pickRandomColor()
    }
    private func pickRandomColor() -> UIColor
    {
        //arc4random returns a number between 1 and (parameter - 1)
        let color : UIColor
        let redAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        
        let greenAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        
        let blueAmount = CGFloat (Double (arc4random_uniform(256))/255.00)
        
        color = UIColor(red: redAmount, green : greenAmount, blue : blueAmount, alpha : CGFloat(1.0))
        return color
    }
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

