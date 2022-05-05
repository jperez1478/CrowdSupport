//
//  ContentView.swift
//  CrowdSupport
//
//  Created by Jessica Perez on 4/19/22.
//

import SwiftUI
import MapKit

struct ContentView: View {
    //MARK: -Property
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 51.50722, longitude: -0.1275), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))
    //MARK: BODY
    var body: some View {
        Map(coordinateRegion:  $region)
            .frame(width: 400, height: 300)
                
            }
        }
       
     


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
