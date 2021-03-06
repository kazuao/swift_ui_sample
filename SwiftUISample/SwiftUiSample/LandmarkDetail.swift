//
//  ContentView.swift
//  SwiftUiSample
//
//  Created by Kazunori Aoki on 2021/03/29.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView().edgesIgnoringSafeArea(.top).frame(height: 300)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
