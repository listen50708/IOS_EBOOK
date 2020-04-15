//
//  ContentView.swift
//  HW2
//
//  Created by WRYYYY on 2020/4/15.
//  Copyright © 2020 WRYYYY. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
                    Image("homeBackground")
                    Image("fgoMaster")
                    .resizable()
                    .frame(width: 300, height:600)
                }
            .edgesIgnoringSafeArea(.all)
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
