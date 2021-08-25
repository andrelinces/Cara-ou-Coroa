//
//  ViewController.swift
//  Cara ou Coroa
//
//  Created by Andre Linces on 24/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "jogarMoeda"{
            
            let vcDestino = segue.destination as! detalhesViewController
            vcDestino.numeroRandomico = Int(arc4random_uniform(2) )
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

