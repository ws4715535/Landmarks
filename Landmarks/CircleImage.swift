//
//  CircleImage.swift
//  Landmarks
//
//  Created by shuai.wang on 2020/1/14.
//  Copyright © 2020 Thoughtworks. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
        image
        .clipShape(Circle())
        .overlay(Circle().stroke(Color(.gray), lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
