//
//  Teacher.swift
//  APP_1.0.0.0
//
//  Created by Del Monaco Giuseppe on 12/02/18.
//  Copyright © 2018 IMEGL. All rights reserved.
//

import UIKit
import Foundation

class Teacher: NSObject {
  
    var name : String
    var cognome : String
    var dataDiNascita: String
    var indirizzo : String
    var password : String
    
    //costruttore
    init(name : String, cognome: String, matricola : String, dataDiNascita : String, indirizzo: String, password: String) {
        
        self.name = name
        self.cognome = cognome
        self.indirizzo = indirizzo
        self.password = password
        self.dataDiNascita = dataDiNascita
    }
      
        

}
