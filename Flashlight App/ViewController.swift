//
//  ViewController.swift
//  Flashlight App
//
//  Created by 4d on 9/20/23.
//

import UIKit

class ViewController: UIViewController {
 var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn{
            view.backgroundColor = .white
        }
            else {
                view.backgroundColor = .black
            }
        }
    }
    



