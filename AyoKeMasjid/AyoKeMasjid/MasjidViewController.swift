//
//  MasjidViewController.swift
//  AyoKeMasjid
//
//  Created by Jun  on 11/27/17.
//  Copyright © 2017 Arjuna. All rights reserved.
//

import UIKit
import MapKit

class MasjidViewController: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let MasjidIstiqlal = Masjid(title: "Masjid Istiqlal Jakarta", coordinate: CLLocationCoordinate2D(latitude: -6.170170, longitude: 106.831390))
        let MasjidAlazhar = Masjid(title: "Masjid Alazhar Jakarta", coordinate: CLLocationCoordinate2D(latitude: -6.235319, longitude: 106.799485))
        let MasjidRamlie = Masjid(title: "Masjid Ramlie Muastofa Jakarta", coordinate: CLLocationCoordinate2D(latitude: -6.146078, longitude: 106.871218))
        let IslamicCenter = Masjid(title: "Islamic Center Jakarta", coordinate: CLLocationCoordinate2D(latitude: -6.122196, longitude: 106.917518))
        let MasjidAgung = Masjid(title: "Masjid Agung Sunda Kelapa", coordinate: CLLocationCoordinate2D(latitude: -6.201238, longitude: 106.832187))
        let MasjidBaitul = Masjid(title: "Masjid Baitul Ihsan", coordinate: CLLocationCoordinate2D(latitude:-6.180811, longitude: 106.818803))
        
        mapView.addAnnotation(MasjidIstiqlal)
        mapView.addAnnotation(MasjidAlazhar)
        mapView.addAnnotation(MasjidRamlie)
        mapView.addAnnotation(IslamicCenter)
        mapView.addAnnotation(MasjidAgung)
        mapView.addAnnotation(MasjidBaitul)
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
