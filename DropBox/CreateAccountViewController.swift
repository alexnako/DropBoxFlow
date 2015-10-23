//
//  CreateAccountViewController.swift
//  DropBox
//
//  Created by Alex Nako on 10/23/15.
//  Copyright © 2015 Alex Nako. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func onButton(sender: AnyObject) {
        
        navigationController!.popViewControllerAnimated(true)
        
    }


}
