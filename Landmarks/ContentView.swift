//
//  ContentView.swift
//  Landmarks
//
//  Created by Alex Ho on 4/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().ignoresSafeArea( edges: .top).frame(height:300)
            
            CircleImage().offset(y:-130).padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("KSHOW").font( .title).foregroundColor(.black)
        
                HStack {
                    Text("TV Shows")
                        .font(.subheadline)
                    Spacer()
                    Text("Virginia")
                        .font(.subheadline)
                }.font(.subheadline).foregroundColor(.secondary)
                Divider()
                Text("About Kshow").font(.title2)
                Text("Best reality shows in korean")
            }
            .padding(.all)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
