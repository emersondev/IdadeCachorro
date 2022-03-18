//
//  ViewController.swift
//  IdadeCachorro
//
//  Created by Emerson.Novais on 17/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var fieldAge: UITextField!
    
    @IBAction func buttonAge(_ sender: Any) {
        
        let age = Int(fieldAge.text!)! * 7
        resultLabel.text = "A idade do cachorro é: \(String(age))"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

