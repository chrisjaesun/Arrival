//
//  TripViewController.swift
//  Arrival
//
//  Created by Christian Lee on 5/3/18.
//  Copyright © 2018 Christian and Tonya. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class TripViewController: UIViewController {
    
    var destinationPoint: MKPointAnnotation!
    var destinationView: MKPinAnnotationView!
    

    @IBOutlet weak var map: MKMapView!
    
    @IBAction func finishTrip(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.map.centerCoordinate = self.destinationPoint.coordinate
        self.map.addAnnotation(self.destinationView.annotation!)
        self.map.showsUserLocation = true
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
