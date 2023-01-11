//
//  SacondViewController.swift
//  contact
//
//  Created by Ivan Pushkov on 25.12.2022.
//

import UIKit

protocol SacondViewControllerDelegate: AnyObject {
    func saveContact (info: String)
}

class SacondViewController: UIViewController {

 weak   var delegate: SacondViewControllerDelegate?
    
    @IBOutlet weak var textField: UITextField!
    

     
    @IBAction func sentDataPrest(_ sender: UIButton) {
        let infor = textField.text
        delegate?.saveContact(info: infor!)
        navigationController?.popViewController(animated: true)
    }
    
    
}


