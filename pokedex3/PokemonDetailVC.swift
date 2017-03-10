//
//  PokemonDetailVS.swift
//  pokedex3
//
//  Created by Joy on 3/9/17.
//  Copyright © 2017 me. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    override func viewDidLoad() {
        
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    @IBAction func backBtnPressed(_ sender: UIButton) {
        _ = self.navigationController?.popViewController(animated: true)
    }

}
