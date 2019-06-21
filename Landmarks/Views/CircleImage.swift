//
//  CircleImage.swift
//  Landmarks
//
//  Created by Arifin Firdaus on 6/21/19.
//  Copyright © 2019 Arifin Firdaus. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("Turtlerock")
            .resizable()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
