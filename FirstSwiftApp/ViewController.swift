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
    @IBAction func PrettyMethod(_ sender: UIButton)
    {
        
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

