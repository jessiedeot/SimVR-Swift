//
//  ViewController.swift
//  SimVR
//
//  Created by Jessie Deot on 5/4/16.
//  Copyright © 2016 Jessie Deot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    @IBOutlet weak var loginBtn: UIButton!
    
    @IBAction func loginTapped(sender: AnyObject) {
        
        self.performSegueWithIdentifier("logged_in", sender: sender)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myColor : UIColor = UIColor( red: 14/255, green: 61/255, blue:153/255, alpha: 1.0 )
        
        //navigationController!.navigationBar.barTintColor = UIColor.blueColor()
        
        usernameField.layer.cornerRadius = 8.0
        usernameField.layer.masksToBounds = true
        usernameField.layer.borderColor = myColor.CGColor
        usernameField.layer.borderWidth = 2.0
        
        passwordField.layer.cornerRadius = 8.0
        passwordField.layer.masksToBounds = true
        passwordField.layer.borderColor = myColor.CGColor
        passwordField.layer.borderWidth = 2.0
        
        loginBtn.layer.borderColor = myColor.CGColor
        loginBtn.layer.borderWidth = 2.0 
        loginBtn.layer.cornerRadius = 8.0
        loginBtn.layer.backgroundColor = myColor.CGColor
    
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

