//
//  ViewController.swift
//  Tarea Modulo2
//
//  Created by Jaime Haddad on 3/28/16.
//  Copyright © 2016 Jaime Haddad. All rights reserved.
//

import UIKit



var rango = 1...100

for numero in rango {
    
    // Si es divisible entre 5
    if ( numero % 5 ) == 0 {
        print("\(numero), #Bingo!!!")
    } else if ( numero % 2 ) == 0 { //Revisa si es divisible entre 2
        print("\(numero), #Par!")
        
    } else {
        print("\(numero), #Impar!") // Al no cumplir las condiciones anteriores se determina que es Impar
        
    } // Ahora se evalúa el rango del número que esté entre 30 y 40.
    if numero >= 30 && numero <= 40 {
        print("\(numero), #Viva Swift")
    }
    
    
}


