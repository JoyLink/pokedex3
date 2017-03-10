import UIKit

class Pokemon {
    fileprivate var _name: String!
    fileprivate var _pokemonIndex: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height:String!
    private var _weight: String!
    private var _attact: String!
    private var _nextEvolutionTxt: String!
    
    
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
