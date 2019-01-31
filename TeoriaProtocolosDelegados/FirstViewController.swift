//
//  FirstViewController.swift
//  TeoriaProtocolosDelegados
//
//  Created by Laura Arranz on 28/01/2019.
//  Copyright © 2019 Laura Arranz. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, SecondViewControllerDelegate {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! SecondViewController
        destinationVC.delegate = self
    }
    func pressedTrue() {
        print ("Ha pulsado verdadero")
    }
    
    func pressedFalse() {
        print ("Ha pulsado falso")
    }
    

   
}
