//
//  ViewController.swift
//  contact
//
//  Created by Ivan Pushkov on 25.12.2022.
//

import UIKit

class ViewController: UIViewController, SacondViewControllerDelegate {

    @IBOutlet weak var label: UILabel!
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
            let destionationVC = segue.destination as! SacondViewController
            destionationVC.delegate = self
       
    }
    func saveContact (info: String){
        label.text = info
    }
    @IBAction func goToSacondVC(_ sender: UIButton) {
        
    }
    
}

