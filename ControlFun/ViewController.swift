//
//  ViewController.swift
//  ControlFun
//
//  Created by Luciana on 14/11/18.
//  Copyright © 2018 Luciana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var numberField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func textFieldDoneEditing(sender: UITextField)
    {
        sender.resignFirstResponder();
    }


}

