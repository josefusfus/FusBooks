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
    let autores : NSArray
    let tags : NSArray?
    let imagen : NSURL?
    let pdf    : NSURL?
    let isFavorite : Bool
    
    
    init(titulo : String?, autores : NSArray, tags : NSArray?, imagen : NSURL?, pdf : NSURL? , isFavorite : Bool){
        
        self.titulo = titulo
        self.autores = autores
        self.tags = tags
        self.imagen = imagen
        self.pdf    = pdf
        self.isFavorite = isFavorite
    }
}
