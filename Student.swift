//
//  Student.swift
//  APP_1.0.0.0
//
//  Created by Del Monaco Giuseppe on 12/02/18.
//  Copyright © 2018 IMEGL. All rights reserved.
//

import UIKit
import Foundation

class Student: NSObject {
    
    var name : String
    var cognome : String
    var matricola : String
    var dataDiNascita: String
    var indirizzo : String
    var password : String
    
  
    init(nome : String, cognome: String, matricola : String, dataDiNascita : String, indirizzo: String, password: String) {
        
        self.name = nome
        self.cognome = cognome
        self.dataDiNascita = dataDiNascita
        self.indirizzo = indirizzo
        self.matricola = matricola
        self.password = password
    }
    

}
