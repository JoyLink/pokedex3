import UIKit

class Pokemon {
    private var _name: String!
    private var _pokemonIndex: Int!
    
    var name: String {
        return _name
    }
    
    var pokemonIndex: Int {
        return _pokemonIndex
    }
    
    
    init(name: String, pokemonIndex: Int) {
        self._name = name
        self._pokemonIndex = pokemonIndex
    }
    
    
}
