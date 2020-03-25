//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Lia Kassardjian on 25/03/20.
//  Copyright © 2020 Lia Kassardjian. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarkData) { landmark in
           LandkmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
