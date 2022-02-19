//
//  ViewController.swift
//  Idade cachorro
//
//  Created by Renato Marinho on 19/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textResult: UILabel!
    
    @IBOutlet weak var fieldAge: UITextField!
    
    @IBAction func calcAge(_ sender: Any) {
        
        let idade = Int(fieldAge.text!)! * 7
        
         textResult.text = "A idade humana do cachorro é " + String(idade)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

