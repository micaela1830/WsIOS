//
//  ViewController.swift
//  AppCalculadora
//
//  Created by Micaela Gavilanes Bonilla on 21/2/21.
//

import UIKit

class ViewController: UIViewController {
    //MARK:Propiedades
    
    @IBOutlet weak var primerNumero: UITextField!
    @IBOutlet weak var segundoNumero: UITextField!
    @IBOutlet weak var resultadoOpe: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK:ACTIONS
    @IBAction func suma(_ sender: Any) {
        let count = Int(primerNumero.text!)
        let cal = Int(segundoNumero.text!)
        let suma = count! + cal!;
        resultadoOpe.text = String(suma);
    }
    @IBAction func resta(_ sender: Any) {
        let count = Int(primerNumero.text!)
        let cal = Int(segundoNumero.text!)
        let suma = count! - cal!;
        resultadoOpe.text = String(suma);
    }
    @IBAction func multiplicacion(_ sender: Any) {
        let count = Int(primerNumero.text!)
        let cal = Int(segundoNumero.text!)
        let suma = count! * cal!;
        resultadoOpe.text = String(suma);
    }
    @IBAction func division(_ sender: Any) {
        let count = Double(primerNumero.text!)
        let cal = Double(segundoNumero.text!)
        let suma = count! / cal!;
        resultadoOpe.text = String(suma);
    }

    
    


}

