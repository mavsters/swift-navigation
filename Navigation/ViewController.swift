//
//  ViewController.swift
//  Navigation
//
//  Created by CSalac6 on 2/05/19.
//  Copyright © 2019 Supermavster. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
 
    @IBOutlet weak var txtuser: UITextField!
    
    @IBOutlet weak var txtpassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(txtuser.text == ("admin") && txtpassword.text == ("password")){
            if segue.identifier == "mySegue"{
                let vc = segue.destination as! Control
                vc.text = "Hello wolrd";
          
            }
        }else{
            
            let alert = UIAlertController(title: "Alert", message: "Debe ingresar información Valida", preferredStyle: .alert)
            
            let ok = UIAlertAction(title: "OK", style: .default, handler: { action in
                
                 
            })
            alert.addAction(ok)
            DispatchQueue.main.async(execute: {
                self.present(alert, animated: true)
            })
        }
    }

 
    
}

