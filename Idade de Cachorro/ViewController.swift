//
//  ViewController.swift
//  Idade de Cachorro
//
//  Created by Adriano Kaito on 12/11/18.
//  Copyright © 2018 AK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBOutlet weak var campoIdadeCachorro: UITextField!
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: UIButton) {
        var idadeCachorro = Int(campoIdadeCachorro.text!)!
        idadeCachorro = idadeCachorro * 7
        legendaResultado.text = "A idade do cachorro é " + String(idadeCachorro)
    }
    
}

