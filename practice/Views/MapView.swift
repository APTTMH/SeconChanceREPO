//
//  MapView.swift
//  Friend in Me
//
//  Created by Cameron Warner on 11/20/22.
//

import SwiftUI
import MapKit
import Foundation
import UIKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
        center:CLLocationCoordinate2D(latitude: 42.330_905, longitude: -83.044_811),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        
            Map(coordinateRegion: $region)
                .edgesIgnoringSafeArea(.all)
    
        }
    }

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}





//    struct PlacePin: Identifiable {
//        let id: String
//        let location: CLLocationCoordinate2D
//
//        init(id: String = UUID().uuidString, latitude: Double, longitude: Double) {
//            self.id = id
//            self.location = CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
//        }
//    }
