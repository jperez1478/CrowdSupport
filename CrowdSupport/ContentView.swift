//
//  ContentView.swift
//  CrowdSupport
//
//  Created by Jessica Perez on 4/19/22.
//

import SwiftUI

struct ContentView: View {
    //MARK: -Property
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    //MARK: BODY
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                Text("Onboarding")
                    .font(.largeTitle)
                
            }
        }
       
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
