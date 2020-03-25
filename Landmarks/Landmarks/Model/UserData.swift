//
//  UserData.swift
//  Landmarks
//
//  Created by Lia Kassardjian on 25/03/20.
//  Copyright © 2020 Lia Kassardjian. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

