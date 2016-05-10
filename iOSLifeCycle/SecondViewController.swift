//
//  SecondViewController.swift
//  iOSLifeCycle
//
//  Created by Samit Koyom on 10/5/59.
//  Copyright © พ.ศ. 2559 Samit Koyom. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func submitText(sender: UIButton) {
        //print("Hello from Page 2")
        print("Username=\(txtUsername.text!)")
        print("Password=\(txtPassword.text!)")
    }
}




