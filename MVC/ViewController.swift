//
//  ViewController.swift
//  MVC
//
//  Created by torilin on 7/29/16.
//  Copyright © 2016 torilin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var renameField: UITextField!

    let person = Person(first: "John", last: "Smith")
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        nameLabel.text = person.fullname
        
    }

    
    @IBAction func renameButtonPressed(sender: AnyObject) {
    
        if let txt = renameField.text {
            person.firstname = txt
            nameLabel.text = person.fullname
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

