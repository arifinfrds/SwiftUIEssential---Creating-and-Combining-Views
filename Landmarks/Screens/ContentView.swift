//
//  ContentView.swift
//  Landmarks
//
//  Created by Arifin Firdaus on 6/21/19.
//  Copyright © 2019 Arifin Firdaus. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .frame(width: 256, height: 256, alignment: .center)
                .offset(y: -130)
                .padding(.bottom, -130)
            
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

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
