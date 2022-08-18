//
//  ViewController.swift
//  Interacciones
//
//  Created by Alumno on 8/18/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var contador = 0

    @IBOutlet weak var lblEtiqueta: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doTapBoton(_ sender: Any) {
        contador += 1
        lblEtiqueta.text = "El botón se ha presionado \(contador) veces"
    }
    
}

