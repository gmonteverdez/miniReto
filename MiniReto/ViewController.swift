//
//  ViewController.swift
//  MiniReto
//
//  Created by Gerardo Israel Monteverde on 2/7/16.
//  Copyright © 2016 Gerardo Israel Monteverde. All rights reserved.
//

import UIKit

let todosLosNumeros = 1...100


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for numero in todosLosNumeros{
            
            
            if numero % 5 == 0{
                print("\(numero) Bingo!!")
            }
            
            if numero % 2 != 0{
                print("\(numero) Impar")
                
            }else{
                print("\(numero) Par!")
            }
            
            if numero >= 30 && numero <= 40{
                print("\(numero) VIVA SWIFT!")
            }
            
        }
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

