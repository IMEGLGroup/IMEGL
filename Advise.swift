//
//  Advise.swift
//  APP_1.0.0.0
//
//  Created by Del Monaco Giuseppe on 12/02/18.
//  Copyright © 2018 IMEGL. All rights reserved.
//

import UIKit
import Foundation

class Advise: NSObject {
    
    var titolo : String
    var corpo : String
    var ora : String
    var nomeTeacher : String
    
    init(titolo : String, corpo : String, ora : String, nomeTeacher: String) {
        self.titolo = titolo
        self.corpo = corpo
        self.ora = ora
        self.nomeTeacher = nomeTeacher
    }

}
