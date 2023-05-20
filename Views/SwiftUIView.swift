//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by 이승화 on 2023/05/15.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("Image")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
