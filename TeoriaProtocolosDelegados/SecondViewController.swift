//
//  SecondViewController.swift
//  TeoriaProtocolosDelegados
//
//  Created by Laura Arranz on 28/01/2019.
//  Copyright © 2019 Laura Arranz. All rights reserved.
//

import UIKit

//Delegacion: que una clase pueda ceder cierta responsabilidad de la logica que tiene sobre otra clase. Esa segunda clase se le denomina 'delegado' y asume esa funcionalidad implementando un protocolo que previamente se ha definido

protocol SecondViewControllerDelegate{
    func pressedTrue()
    func pressedFalse()
}

//delegado de FirstViewController
class SecondViewController: UIViewController {
    
    //propiedad
    var delegate : SecondViewControllerDelegate?

    @IBAction func pressedTrue(_ sender: AnyObject) {
        //coger el delegado y ejercutar el pressedTrue de ese delegado
        self.delegate?.pressedTrue()
    }
    
    @IBAction func pressedFalse(_ sender: AnyObject) {
        //coger el delegado y ejercutar el pressedTrue de ese delegado
        self.delegate?.pressedFalse()
    }
}
