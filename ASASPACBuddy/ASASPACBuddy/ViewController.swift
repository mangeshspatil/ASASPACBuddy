//
//  ViewController.swift
//  ASASPACBuddy
//
//  Created by AS ASPAC on 4/2/16.
//  Copyright © 2016 AS JnJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    
    @IBOutlet weak var lblFirstName: UILabel!
    
    @IBOutlet weak var txtFirstName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions

    
    @IBAction func btnOk(sender: AnyObject) {
        
        
        lblFirstName.text = txtFirstName.text
        
    }
    

}

