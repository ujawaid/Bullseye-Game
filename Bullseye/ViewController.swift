//
//  ViewController.swift
//  BullEye
//
//  Created by Usman Jawaid on 11/6/19.
//  Copyright © 2019 Usman Jawaid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert() {
      
        let alert = UIAlertController(title: "Hello World!", message: "This is my first app!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
    
    alert.addAction(action)
    
    present(alert, animated: true, completion: nil)

      }

   

}




