//
//  ContentView.swift
//  Landmarks
//
//  Created by shuai.wang on 2020/1/13.
//  Copyright © 2020 Thoughtworks. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack{
            
            MapView()
                .frame(height: 200)
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
                VStack(alignment: .leading, spacing: 0){
                    Text("Hello, World!")
                        .font(.title)
                    HStack(alignment: .top){
                        Text("Second Subline")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                    }
                }
                    
            .padding()
            Spacer()
            
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
