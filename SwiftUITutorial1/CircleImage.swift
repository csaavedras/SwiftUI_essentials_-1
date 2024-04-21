//
//  CircleImage.swift
//  SwiftUITutorial1
//
//  Created by Camilo Saavedra Salas on 21-04-24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
