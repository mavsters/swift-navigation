//
//  Control.swift
//  Navigation
//
//  Created by CSalac6 on 2/05/19.
//  Copyright © 2019 Supermavster. All rights reserved.
//

import UIKit

class Control: UIViewController {
    
    @IBOutlet weak var lblTitle: UILabel!
    var text:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    lblTitle.text = text
    }
    
   
}
