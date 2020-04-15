//
//  home.swift
//  HW2
//
//  Created by WRYYYY on 2020/4/15.
//  Copyright © 2020 WRYYYY. All rights reserved.
//

import SwiftUI

struct home: View {
    var body: some View {
        TabView{
            ContentView().tabItem{
                Image(systemName: "music.house.fill")
                Text("首頁")
            }
            ServantList().tabItem{
                Image(systemName: "info.circle.fill")
                Text("從者介紹")
            }
            AnimationView().tabItem{
                Image(systemName: "video.fill")
                Text("Fate系列動畫")
            }
        }.accentColor(.green)
    }
}

struct home_Previews: PreviewProvider {
    static var previews: some View {
        home()
    }
}
