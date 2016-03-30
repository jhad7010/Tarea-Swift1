//
//  ViewController.swift
//  Tarea Modulo2
//
//  Created by Jaime Haddad on 3/28/16.
//  Copyright © 2016 Jaime Haddad. All rights reserved.
//

import UIKit

// A los compañeros de clase, favor copiar todo el programa dentro de su Playground para poderlo ejecutar.

// La variable numero es la que se utilizará para las validaciones dentro del ciclo.

for i in 0...100 {
    
    // Si es divisible entre 5
    if ( numero % 5 ) == 0 {
        print("\(numero), #Bingo!!!")
    } 
    
    //Revisa si es divisible entre 2
    if ( numero % 2 ) == 0 { 
        print("\(numero), #Par!")
    } else {
        print("\(numero), #Impar!") // Al no cumplir las condiciones anteriores se determina que es Impar
        
    } 
    
    // Ahora se evalúa el rango del número que esté entre 30 y 40.
    if numero >= 30 && numero <= 40 {
        print("\(numero), #Viva Swift!")
    }
    
    
}


