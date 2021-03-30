//
//  LandmarkList.swift
//  SwiftUiSample
//
//  Created by Kazunori Aoki on 2021/03/29.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
                LandmarkRow(landmark: landmark)
            }
            .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
