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
                
        NavigationView {
            List(landmarkData) { landmark in
                NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                    LandmarkRow(landmark: landmark)
                }
            }
        .navigationBarTitle(Text("Landmarks"))
        }
        
    }
    
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone SE", "iPhone 11"], id: \.self) { deviceName in
            LandmarkList()
            .previewDevice(PreviewDevice(rawValue: "iPhone SE"))
            .previewDisplayName(deviceName)
        }
       
    }
}
