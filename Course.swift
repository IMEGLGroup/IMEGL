//
//  Course.swift
//  APP_1.0.0.0
//
//  Created by Del Monaco Giuseppe on 12/02/18.
//  Copyright © 2018 IMEGL. All rights reserved.
//

import UIKit

class Course: NSObject {
    var nomeCorso : String
    var nomeTeacher : String
    var orario : String
    var location : String
    var programmaCorso : String
    var libri : String
    
    
    init(nomeCorso : String , nomeTeacher: String, orario : String, location : String, programmaCorso : String, libri : String) {
       
        self.nomeCorso = nomeCorso
        self.nomeTeacher = nomeTeacher
        self.libri = libri
        self.location = location
        self.orario = orario
        self.programmaCorso = programmaCorso
     
        var studenti = [Student]()
        
        
        
    }
    
    
}
