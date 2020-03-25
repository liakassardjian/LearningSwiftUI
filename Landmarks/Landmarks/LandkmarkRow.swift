//
//  LandkmarkRow.swift
//  Landmarks
//
//  Created by Lia Kassardjian on 25/03/20.
//  Copyright © 2020 Lia Kassardjian. All rights reserved.
//

import SwiftUI

struct LandkmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandkmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandkmarkRow(landmark: landmarkData[0])
            LandkmarkRow(landmark: landmarkData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
