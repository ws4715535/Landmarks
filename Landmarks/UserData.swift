//
//  UserData.swift
//  Landmarks
//
//  Created by shuai.wang on 2020/1/15.
//  Copyright © 2020 Thoughtworks. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    
}


