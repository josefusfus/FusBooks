//
//  FusBook.swift
//  fusBooks
//
//  Created by Jose Luis Saez Sanchez on 14/7/16.
//  Copyright © 2016 josefus. All rights reserved.
//

import Foundation
import UIKit

class FusBook : Comparable{
    
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

extension FusBook{
    
    var proxyForComparison : String{
        
        get{
            return "\(titulo)"
        }
    }
}
    
func ==(lhs: FusBook, rhs: FusBook) -> Bool {

    guard (lhs !== rhs) else {
        
        return true
        }
        return lhs.proxyForComparison == rhs.proxyForComparison
    }

func <(lhs: FusBook, rhs: FusBook) -> Bool{
    
    return lhs.proxyForComparison < rhs.proxyForComparison
}


