//
//  PokemonDetailVS.swift
//  pokedex3
//
//  Created by Joy on 3/9/17.
//  Copyright © 2017 me. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var mainImg: UIImageView!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var defenseLabel: UILabel!
    
    @IBOutlet weak var heightLabel: UILabel!
    
    
    @IBOutlet weak var pokeDexLabel: UILabel!
    
    
    @IBOutlet weak var weightLabel: UILabel!
    
    @IBOutlet weak var baseAttctLabel: UILabel!
    
    @IBOutlet weak var currentName: UILabel!
    
    @IBOutlet weak var currentImg: UIImageView!
    
    @IBOutlet weak var evoImg: UIImageView!
    var pokemon: Pokemon!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        self.pokemon.downloadPokemonDetail {
            self.updateUI()
        }
        
        // Do any additional setup after loading the view.
    }
    
    func updateUI() {
        baseAttctLabel.text = pokemon.attack
        defenseLabel.text = pokemon.defense
        heightLabel.text = pokemon.height
        weightLabel.text = pokemon.weight
    }

    @IBAction func backBtnPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}


