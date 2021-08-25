//
//  detalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Andre Linces on 24/08/21.
//

import UIKit

class detalhesViewController: UIViewController {
    
    var numeroRandomico: Int!
    
    var imageCara = "moeda_cara"
    var imageCoroa = "moeda_coroa"

    @IBOutlet weak var moedaImagem: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomico == 0 {
            
            //moedaImagem.image = #imageLiteral(resourceName: "moeda_cara")
            
            moedaImagem.image = UIImage(named: imageCara)
            
//            moedaImagem.image = UIImage(named: imageCara)?.withRenderingMode(.alwaysTemplate)
            //moedaImagem.tintColor = #colorLiteral(red: 0.7102797627, green: 0.7907753587, blue: 0.03345813975, alpha: 1)
        }else{
            moedaImagem.image = #imageLiteral(resourceName: "moeda_coroa")
            
            //moedaImagem.image = UIImage(named: imageCoroa)
        }
       
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
