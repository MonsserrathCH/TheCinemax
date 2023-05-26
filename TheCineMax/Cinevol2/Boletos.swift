//
//  Asientos.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 24/05/23.
//

import Foundation
import UIKit

class Boletos: UIViewController {
    
    
    @IBOutlet var contador: UILabel!
    @IBOutlet var stepper: UIStepper!
    
    @IBOutlet var contador2: UILabel!
    @IBOutlet var stepper2: UIStepper!
    
    @IBOutlet var contador3: UILabel!
    @IBOutlet var stepper3: UIStepper!
    
    @IBOutlet var contador4: UILabel!
    @IBOutlet var stepper4: UIStepper!
    
    @IBOutlet var contador5: UILabel!
    @IBOutlet var stepper5: UIStepper!
    
    @IBOutlet var contador6: UILabel!
    @IBOutlet var stepper6: UIStepper!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contador.text = "0"
        stepper.stepValue = 1.0
        
        contador2.text = "0"
        stepper2.stepValue = 1.0
        
        contador3.text = "0"
        stepper3.stepValue = 1.0
        
        contador4.text = "0"
        stepper4.stepValue = 1.0
        
        contador5.text = "0"
        stepper5.stepValue = 1.0
        
        contador6.text = "0"
        stepper6.stepValue = 1.0
    }
    
    
    @IBAction func stepperAction(_ sender: UIStepper) {
        let value = Int(sender.value)
            if value <= 10 {
                contador.text = String(value)
            } else {
                sender.value = 10.0
                contador.text = "10"
            }
        
    }
    
    
    @IBAction func stepperAction2(_ sender: UIStepper) {
        let value = Int(sender.value)
            if value <= 10 {
                contador2.text = String(value)
            } else {
                sender.value = 10.0
                contador2.text = "10"
            }
        
    }
    
    @IBAction func stepperAction3(_ sender: UIStepper) {
        let value = Int(sender.value)
        if value <= 10 {
            contador3.text = String(value)
        } else {
            sender.value = 10.0
            contador3.text = "10"
        }
    }
    
    
    @IBAction func stepperAction4(_ sender: UIStepper) {
        let value = Int(sender.value)
        if value <= 10 {
            contador4.text = String(value)
        } else {
            sender.value = 10.0
            contador4.text = "10"
        }
    }
    
    
    @IBAction func stepperAction5(_ sender: UIStepper) {
        let value = Int(sender.value)
        if value <= 10 {
            contador5.text = String(value)
        } else {
            sender.value = 10.0
            contador5.text = "10"
        }
    }
    
    @IBAction func stepperAction6(_ sender: UIStepper) {
        let value = Int(sender.value)
        if value <= 10 {
            contador6.text = String(value)
        } else {
            sender.value = 10.0
            contador6.text = "10"
        }
    }
    
}


