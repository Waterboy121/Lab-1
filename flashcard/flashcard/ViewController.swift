//
//  ViewController.swift
//  flashcard
//
//  Created by Blaise PIerre on 9/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FrontLable: UILabel!
    
    @IBOutlet weak var BackLable: UILabel!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func TapOnBacLable(_ sender: Any) {
        if FrontLable.isHidden==true{
            FrontLable.isHidden=false
        }
    }
    
    @IBAction func TapOnFlashcrd(_ sender: Any) {
        print("works")
        FrontLable.isHidden=true
    }
    
}

