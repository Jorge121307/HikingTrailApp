//
//  Map.swift
//  HikingTrailApp
//
//  Created by Jorge Arechiga on 9/11/20.
//  Copyright © 2020 Jorge Arechiga. All rights reserved.
//

import Foundation
import MapKit
import SwiftUI


struct MapView: UIViewRepresentable {


    var locationManager = CLLocationManager()
    func setupManager() {
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.requestWhenInUseAuthorization()
        locationManager.requestAlwaysAuthorization()
    }

    func makeUIView(context: Context) -> MKMapView {
        setupManager()
        let mapView = MKMapView(frame: UIScreen.main.bounds)
        mapView.showsUserLocation = true
        mapView.userTrackingMode = .follow
        return mapView
    }

    func updateUIView(_ uiview: MKMapView, context: Context) {
}
}

struct ContentView: View {
    var body: some View {
        MapView()
    }
    
    struct Trails {
        var name: String
        var lattitude: CLLocationDegrees
        var longtitude: CLLocationDegrees
    
    let Trail = [Trails(name: "Angels Landing", lattitude: 37.2594, longtitude: -112.9507),
                  Trails(name: "Four Pass Loop", lattitude: 39.0985, longtitude: -106.9407),
                  Trails(name: "Sky Pond", lattitude: 40.3105, longtitude: -105.6403),
                  Trails(name: "Franconia Ridge Loop", lattitude: 44.142, longtitude: -71.6812),
                  Trails(name: "Monarch Lake To Crater Lake", lattitude: 40.1108, longtitude: -105.7463)]
}
func fetchTrailOnMap(_Trails: [Trail]) {
    for Trail in Trails {
        let annotations = MKPointAnnotation()
        annotations.title = Trails.name
        annotations.coordinate = CLLocationCoordinate2D(latitude: Trail.lattitude, longitude: Trail.longtitude)
        MapView.addAnnotation(annotations)
    }
}



}
