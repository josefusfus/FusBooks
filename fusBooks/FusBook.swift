//
//  FusBook.swift
//  fusBooks
//
//  Created by Jose Luis Saez Sanchez on 14/7/16.
//  Copyright © 2016 josefus. All rights reserved.
//

import Foundation
import UIKit

class FusBook {
    
    let titulo : String?
    let imagen : NSURL?
    let pdf    : NSURL?
    let isFavorite : Bool
    
    
    init(titulo : String?, imagen : NSURL?, pdf : NSURL? , isFavorite : Bool){
        
        self.titulo = titulo
        self.imagen = imagen
        self.pdf    = pdf
        self.isFavorite = isFavorite
    }
}
