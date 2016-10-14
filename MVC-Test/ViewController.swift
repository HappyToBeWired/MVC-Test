//
//  ViewController.swift
//  MVC-Test
//
//  Created by Alex Gallacher on 12/10/2016.
//  Copyright © 2016 Alex Gallacher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let person = Person(first: "John", last: "Hancock")
    @IBOutlet weak var fullName: UILabel!
    
    @IBOutlet weak var changeNameText: UITextField!
    @IBOutlet weak var vegImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
       
        
     fullName.text = person.fullName
        
    }


    @IBAction func ChangeNamePressedButton(_ sender: AnyObject) {
        if let txt  = changeNameText.text{
            person.firstName = txt
            fullName.text = person.fullName
        }
        
    }

}

