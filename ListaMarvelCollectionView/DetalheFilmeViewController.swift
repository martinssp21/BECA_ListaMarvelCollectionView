//
//  DetalheFilmeViewController.swift
//  ListaMarvelCollectionView
//
//  Created by Rodrigo Martins on 08/04/19.
//  Copyright © 2019 Rodrigo Martins. All rights reserved.
//

import UIKit

class DetalheFilmeViewController: UIViewController {
    @IBOutlet weak private var imagePoster: UIImageView!
    @IBOutlet weak private var labelTitulo: UILabel!
    @IBOutlet weak private var labelSinopse: UITextView!
    
    public var dadosFilme: Character?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //print(dadosFilme)
        
        labelTitulo.text = dadosFilme?.name
        labelSinopse.text = dadosFilme?.sinopse
        imagePoster.image = dadosFilme?.image
    }
    

   
}
