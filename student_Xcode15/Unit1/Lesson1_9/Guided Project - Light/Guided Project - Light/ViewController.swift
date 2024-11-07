//
//  ViewController.swift
//  Guided Project - Light
//
//  Created by remotestudent on 11/4/24.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
   // @IBOutlet weak var lightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    func updateUI() {
        
        view.backgroundColor = lightOn ? .white: .black
        
        /*
         if lightOn {
         //lightButton.setTitle("Off", for: .normal)
         
         } else {
         view.backgroundColor = .black
         //lightButton.setTitle("On", for: .normal)
         }
         }
         */
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
       updateUI()
    }
    
}

