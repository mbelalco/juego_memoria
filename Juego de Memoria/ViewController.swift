//
//  ViewController.swift
//  Juego de Memoria
//
//  Created by Carlos Mario Belalcazar on 3/04/16.
//  Copyright © 2016 Carlos Mario Belalcazar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    for numeros in 0...100 {
    var num : String = "\(numeros)"
    
    
    if numeros % 5 == 0 {
    num += " Bingo!!!"
    }
    
    
    if numeros % 2 == 0 {
    num += " Par!!!"
    }
    
    
    if numeros % 2 != 0 {
    num += " Impar!!!"
    }
    
    if numeros >= 30 && numeros <= 40 {
    num += " Viva Swift!!!"
    }
    
    print(num)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

