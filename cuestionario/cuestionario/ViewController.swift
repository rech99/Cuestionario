//
//  ViewController.swift
//  cuestionario
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl1: UILabel!
    
    
    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var botonS: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func cambio(_ sender: Any) {
        if botonS.selectedSegmentIndex == 1 {
            lbl1.text = "Numero de profesor:"
            txt1.placeholder = "Ingresa numero de profesor"
        }
        
        if botonS.selectedSegmentIndex == 0 {
            lbl1.text = "Matricula:"
            txt1.placeholder = "Ingrese matricula"
        }
        
        if botonS.selectedSegmentIndex == 2 {
            lbl1.text = "Empleado:"
            txt1.placeholder = "Ingrese clave de Empleado"
        }
        
        
        
    }
}

