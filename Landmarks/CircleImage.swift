//
//  CircleImage.swift
//  Landmarks
//
//  Created by Alex Ho on 4/30/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("kshow_logo")
            .resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).frame(width: 200,height: 200) .overlay(Circle().stroke(Color.white, lineWidth: 4)).shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
