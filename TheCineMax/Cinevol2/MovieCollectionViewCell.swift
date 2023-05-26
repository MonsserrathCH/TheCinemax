//
//  MovieCollectionViewCell.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 09/05/23.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieImageViewB: UIImageView!
    
    
    func setup(with pelicula: Pelicula) {
        movieImageView.image = pelicula.image
    }
    func setupB(with pelicula: MovieFeed) {
        movieImageViewB.image = pelicula.image
    }
}
