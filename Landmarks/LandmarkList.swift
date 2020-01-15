//
//  LandmarkList.swift
//  Landmarks
//
//  Created by shuai.wang on 2020/1/14.
//  Copyright © 2020 Thoughtworks. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarkData[0])
            LandmarkRow(landmark: landmarkData[1])
            LandmarkRow(landmark: landmarkData[2])
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
