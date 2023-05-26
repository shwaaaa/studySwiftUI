//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 이승화 on 2023/05/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
                LandmarkRow(landmark: landmark)
            }
        }
    }


struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
