//
//  Movie.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 09/05/23.
//

import Foundation
import UIKit

struct Pelicula {
    let titulo: String
    let image: UIImage
    let desc: String
    let duracion: String
    let genero: String
    let actores: String
    let director: String
    let anio: String
    let cine: String
    let cine2: String
    
}

let peliculas: [Pelicula] = [
    Pelicula(titulo: "BACK TO THE FUTURE", image: UIImage(named: "futuro2")!, desc: "Una máquina del tiempo transporta a un adolescente a los años 50, cuando sus padres todavía estudiaban en la secundaria.", duracion: "1 hr 56m", genero: "Comedia/ Ciencia ficción/ Cine romántico/ Infantil/ Aventura/ Fantasía", actores: "Michael J. Fox, Christopher Lloyd, Lea Thompson", director: "Robert Zemeckis", anio: "1985", cine: "CINEMAX Iztacalco", cine2: "CINEMAX Iztapalapa"),
    
    Pelicula(titulo: "SCOTT PILGRIM VS THE WORLD", image: UIImage(named: "scott2")!, desc: "Después de conocer a la mujer de sus sueños, Scott Pilgrim debe enfrentarse a un ejército de exparejas que quieren deshacerse de él.", duracion: "1h 52m", genero: "Comedia/ Acción/ Cine/ Romántico/ Fantasía", actores: "Michael Cera, Mary Elizabeth Winstead, Aubrey Plaza", director: "Edgar Wright", anio: "2010", cine: "CINEMAX Iztacalco", cine2: "CINEMAX Iztapalapa"),
    
    Pelicula(titulo: "INTERESTELLAR", image: UIImage(named: "interestelar2")!, desc: "Gracias a un descubrimiento, un grupo de científicos y exploradores, encabezados por Cooper, se embarcan en un viaje espacial para encontrar un lugar con las condiciones necesarias para reemplazar a la Tierra.", duracion: "2h 45mn", genero: "Ciencia ficción/ Aventura/ Drama", actores: "Matthew McConaughey, Filmografía de Jessica Chastain, Anne Hathaway", director: "Christopher Nolan", anio: "2014", cine: "CINEMAX Iztacalco", cine2: "CINEMAX Iztapalapa"),
    
    Pelicula(titulo: "EL VIAJE DE CHIHIRO", image: UIImage(named: "chihiro2")!, desc: "Chihiro es una niña caprichosa que debe adentrarse en un mundo de fantasía para poder salvar a sus padres, convertidos en cerdos.", duracion: "2h 5m", genero: "Anime/ Infantil/ Aventura/ Fantasía", actores: "Daveigh Chase, Miyu Irino, Akio Nakamura", director: "Hayao Miyazaki", anio: "2003", cine: "CINEMAX Iztacalco", cine2: "CINEMAX Iztapalapa"),
    
    Pelicula(titulo: "LAST NIGHT IN SOHO", image: UIImage(named: "soho2")!, desc: "Una joven, amante de la moda, viaja en el tiempo y termina en Londres en la década de 1960. Allí conoce a su gran ídolo, una cantante. Sin embargo, descubre que la vida en ese momento en el Soho es diferente de lo que ella esperaba.", duracion: "1h 56m", genero: "Cine de terror/ Thriller psicológico/ Suspenso", actores: "Anya Taylor-Joy, Thomasin McKenzie, Matt Smith", director: "Edgar Wright", anio: "2021", cine: "CINEMAX Iztacalco", cine2: "CINEMAX Iztapalapa"),
    
    Pelicula(titulo: "10 COSAS QUE ODIO DE TI", image: UIImage(named: "10cosas2")!, desc: "Las hermanas Stratford son muy distintas. La bella y popular Bianca nunca ha salido con un chico, pero lo está deseando, y Kat, su hermana mayor, es arisca y con mal genio. Su padre no deja que Bianca tenga novio hasta que Kat consiga uno.", duracion: "1h 37m", genero: "Comedia romántica/ Cine romántico/ Adolescente", actores: "Julia Stiles, Heath Ledger, Joseph Gordon-Levitt", director: "Gil Junger", anio: "1999", cine: "CINEMAX Iztacalco", cine2: "CINEMAX Iztapalapa")
]
