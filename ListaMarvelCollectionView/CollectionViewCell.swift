//
//  CollectionViewCell.swift
//  ListaMarvelCollectionView
//
//  Created by Rodrigo Martins on 08/04/19.
//  Copyright © 2019 Rodrigo Martins. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    func setImage(image: UIImage){
        self.imageView.image = image
    }
}
