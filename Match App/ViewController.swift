//
//  ViewController.swift
//  Match App
//
//  Created by Rizky Eko Putra on 07/02/20.
//  Copyright © 2020 Rizky Eko Putra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = CardModel()
    var cardArray = [Card]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Call the getCards method of the card model
        cardArray = model.getCards()
    }


}

