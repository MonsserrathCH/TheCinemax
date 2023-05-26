//
//  DetalleVC.swift
//  Cinevol2
//
//  Created by Facultad de Contaduría y Administración on 12/05/23.
//

import UIKit

class VCPelicula: UIViewController {
    
    var pelicula: Pelicula?
    
    
    @IBOutlet var segmentedControlOutlet: UISegmentedControl!
    
    @IBOutlet var descripcion: UILabel!
    @IBOutlet var sinopsis: UILabel!
    
    @IBOutlet var anio: UILabel!
    
    @IBOutlet var director: UILabel!
    @IBOutlet var elDirector: UILabel!
    
    @IBOutlet var actores: UILabel!
    @IBOutlet var elActor: UILabel!
    
    @IBOutlet var genero: UILabel!
    @IBOutlet var elGenero: UILabel!
    
    @IBOutlet var duracion: UILabel!
    @IBOutlet var laDuracion: UILabel!
    
    
    @IBOutlet var cine: UILabel!
    @IBOutlet var cine2: UILabel!
    
    
    @IBOutlet var hora1: UIButton!
    @IBOutlet var hora2: UIButton!
    @IBOutlet var hora3: UIButton!
    @IBOutlet var hora4: UIButton!
    @IBOutlet var hora5: UIButton!
    @IBOutlet var hora6: UIButton!
    @IBOutlet var hora7: UIButton!
    @IBOutlet var hora8: UIButton!
    
    @IBAction func hora1Presionado(_ sender: UIButton) {
        performSegue(withIdentifier: "s1", sender: self)
    }
    
    @IBAction func segmentControlAction(_ sender: UISegmentedControl) {
        switch segmentedControlOutlet.selectedSegmentIndex {
        case 0:
            imagenPelicula.image = pelicula?.image
            titulo.text = pelicula?.titulo
            descripcion.text = pelicula?.desc
            sinopsis.text = "Sinopsis"
            anio.text = pelicula?.anio
            director.text = pelicula?.director
            elDirector.text = "Director"
            actores.text = pelicula?.actores
            elActor.text = "Actores"
            genero.text = pelicula?.genero
            elGenero.text = "Genero"
            duracion.text = pelicula?.duracion
            laDuracion.text = "Duracion"
            cine.text = ""
            cine2.text = ""
            hora1.isHidden = true
            hora2.isHidden = true
            hora3.isHidden = true
            hora4.isHidden = true
            hora5.isHidden = true
            hora6.isHidden = true
            hora7.isHidden = true
            hora8.isHidden = true
            
        case 1:
            imagenPelicula.image = pelicula?.image
            titulo.text = pelicula?.titulo
            descripcion.text = ""
            sinopsis.text = ""
            anio.text = ""
            director.text = ""
            elDirector.text = ""
            actores.text = ""
            elActor.text = ""
            genero.text = ""
            elGenero.text = ""
            duracion.text = ""
            laDuracion.text = ""
            cine.text = pelicula?.cine
            cine2.text = pelicula?.cine2
            hora1.isHidden = false
            hora2.isHidden = false
            hora3.isHidden = false
            hora4.isHidden = false
            hora5.isHidden = false
            hora6.isHidden = false
            hora7.isHidden = false
            hora8.isHidden = false
            
        default:
            break
        }
    }
    
    @IBOutlet weak var imagenPelicula: UIImageView!
    
    @IBOutlet weak var titulo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagenPelicula.image = pelicula?.image
        titulo.text = pelicula?.titulo
        descripcion.text = pelicula?.desc
        sinopsis.text = "Sinopsis"
        anio.text = pelicula?.anio
        director.text = pelicula?.director
        elDirector.text = "Director"
        actores.text = pelicula?.actores
        elActor.text = "Actores"
        genero.text = pelicula?.genero
        elGenero.text = "Genero"
        duracion.text = pelicula?.duracion
        laDuracion.text = "Duracion"
        cine.text = ""
        cine2.text = ""
        hora1.isHidden = true
        hora2.isHidden = true
        hora3.isHidden = true
        hora4.isHidden = true
        hora5.isHidden = true
        hora6.isHidden = true
        hora7.isHidden = true
        hora8.isHidden = true
        
    }
    

    

}
