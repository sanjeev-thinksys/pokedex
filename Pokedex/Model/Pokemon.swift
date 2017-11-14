//
//  Pokemon.swift
//  Pokedex
//
//  Created by thinksysuser on 11/14/17.
//  Copyright © 2017 thinksysuser. All rights reserved.
//

import Foundation
class Pokemon {
    private var _name: String!
    private var _pokemonId: Int!
    
    var name: String{
        return _name
    }
    
    var pokemonId: Int{
        return _pokemonId
    }
    
    init(name: String, pokemonId: Int) {
        self._name = name
        self._pokemonId = pokemonId
    }
}
