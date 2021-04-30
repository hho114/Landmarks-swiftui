//
//  MapView.swift
//  Landmarks
//
//  Created by Alex Ho on 4/30/21.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(
    center: CLLocationCoordinate2D(
        latitude: 36.851944918367685, longitude: -76.28758382955736), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
