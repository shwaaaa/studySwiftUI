//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by 이승화 on 2023/05/30.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        LandmarkList()
        VStack{
            MapKit()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            SwiftUIView()
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
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
