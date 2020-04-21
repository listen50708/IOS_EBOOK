//
//  AppView.swift
//  myFateGame
//
//  Created by User15 on 2019/10/14.
//  Copyright © 2019 557021. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            ContentView().tabItem{
                Image(systemName: "music.house.fill")
                Text("首頁")
            }
            GameList().tabItem{
                Image(systemName: "info.circle.fill")
                Text("遊戲介紹")
            }
            SteamView().tabItem{
                Image(systemName: "video.fill")
                Text("steam介紹")
            }
        }.accentColor(.green)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
